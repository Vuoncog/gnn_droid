package io.fabric.sdk.android.services.network;
 class PinningTrustManager implements javax.net.ssl.X509TrustManager {
    private static final java.security.cert.X509Certificate[] NO_ISSUERS = None;
    private static final long PIN_FRESHNESS_DURATION_MILLIS = 15552000000;
    private final java.util.Set cache;
    private final long pinCreationTimeMillis;
    private final java.util.List pins;
    private final io.fabric.sdk.android.services.network.SystemKeyStore systemKeyStore;
    private final javax.net.ssl.TrustManager[] systemTrustManagers;

    static PinningTrustManager()
    {
        java.security.cert.X509Certificate[] v0_1 = new java.security.cert.X509Certificate[0];
        io.fabric.sdk.android.services.network.PinningTrustManager.NO_ISSUERS = v0_1;
        return;
    }

    public PinningTrustManager(io.fabric.sdk.android.services.network.SystemKeyStore p6, io.fabric.sdk.android.services.network.PinningInfoProvider p7)
    {
        this.pins = new java.util.LinkedList();
        this.cache = java.util.Collections.synchronizedSet(new java.util.HashSet());
        this.systemTrustManagers = this.initializeSystemTrustManagers(p6);
        this.systemKeyStore = p6;
        this.pinCreationTimeMillis = p7.getPinCreationTimeInMillis();
        String[] v1 = p7.getPins();
        int v2 = v1.length;
        int v0_3 = 0;
        while (v0_3 < v2) {
            this.pins.add(this.hexStringToByteArray(v1[v0_3]));
            v0_3++;
        }
        return;
    }

    private void checkPinTrust(java.security.cert.X509Certificate[] p11)
    {
        if ((this.pinCreationTimeMillis == -1) || ((System.currentTimeMillis() - this.pinCreationTimeMillis) <= 7.683708924e-314)) {
            String v1_0 = io.fabric.sdk.android.services.network.CertificateChainCleaner.getCleanChain(p11, this.systemKeyStore);
            int v0_2 = 0;
            while (v0_2 < v1_0.length) {
                if (!this.isValidPin(v1_0[v0_2])) {
                    v0_2++;
                }
            }
            throw new java.security.cert.CertificateException("No valid pins found in chain!");
        } else {
            io.fabric.sdk.android.Fabric.getLogger().w("Fabric", new StringBuilder().append("Certificate pins are stale, (").append((System.currentTimeMillis() - this.pinCreationTimeMillis)).append(" millis vs ").append(7.683708924e-314).append(" millis) ").append("falling back to system trust.").toString());
        }
        return;
    }

    private void checkSystemTrust(java.security.cert.X509Certificate[] p5, String p6)
    {
        javax.net.ssl.TrustManager[] v2 = this.systemTrustManagers;
        int v3 = v2.length;
        int v1 = 0;
        while (v1 < v3) {
            ((javax.net.ssl.X509TrustManager) v2[v1]).checkServerTrusted(p5, p6);
            v1++;
        }
        return;
    }

    private byte[] hexStringToByteArray(String p8)
    {
        int v1 = p8.length();
        byte[] v2 = new byte[(v1 / 2)];
        int v0_0 = 0;
        while (v0_0 < v1) {
            v2[(v0_0 / 2)] = ((byte) ((Character.digit(p8.charAt(v0_0), 16) << 4) + Character.digit(p8.charAt((v0_0 + 1)), 16)));
            v0_0 += 2;
        }
        return v2;
    }

    private javax.net.ssl.TrustManager[] initializeSystemTrustManagers(io.fabric.sdk.android.services.network.SystemKeyStore p3)
    {
        try {
            java.security.KeyStoreException v0_2 = javax.net.ssl.TrustManagerFactory.getInstance("X509");
            v0_2.init(p3.trustStore);
            return v0_2.getTrustManagers();
        } catch (java.security.KeyStoreException v0_1) {
            throw new AssertionError(v0_1);
        } catch (java.security.KeyStoreException v0_4) {
            throw new AssertionError(v0_4);
        }
    }

    private boolean isValidPin(java.security.cert.X509Certificate p4)
    {
        try {
            java.security.cert.CertificateException v1_4 = java.security.MessageDigest.getInstance("SHA1").digest(p4.getPublicKey().getEncoded());
            java.util.Iterator v2 = this.pins.iterator();
        } catch (int v0_2) {
            throw new java.security.cert.CertificateException(v0_2);
        }
        while (v2.hasNext()) {
            if (java.util.Arrays.equals(((byte[]) v2.next()), v1_4)) {
                int v0_3 = 1;
            }
            return v0_3;
        }
        v0_3 = 0;
        return v0_3;
    }

    public void checkClientTrusted(java.security.cert.X509Certificate[] p3, String p4)
    {
        throw new java.security.cert.CertificateException("Client certificates not supported!");
    }

    public void checkServerTrusted(java.security.cert.X509Certificate[] p4, String p5)
    {
        if (!this.cache.contains(p4[0])) {
            this.checkSystemTrust(p4, p5);
            this.checkPinTrust(p4);
            this.cache.add(p4[0]);
        }
        return;
    }

    public java.security.cert.X509Certificate[] getAcceptedIssuers()
    {
        return io.fabric.sdk.android.services.network.PinningTrustManager.NO_ISSUERS;
    }
}
