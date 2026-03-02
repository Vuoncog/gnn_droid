package io.fabric.sdk.android.services.network;
 class SystemKeyStore {
    private final java.util.HashMap trustRoots;
    final java.security.KeyStore trustStore;

    public SystemKeyStore(java.io.InputStream p3, String p4)
    {
        java.security.KeyStore v0 = this.getTrustStore(p3, p4);
        this.trustRoots = this.initializeTrustedRoots(v0);
        this.trustStore = v0;
        return;
    }

    private java.security.KeyStore getTrustStore(java.io.InputStream p4, String p5)
    {
        try {
            Throwable v0_3 = java.security.KeyStore.getInstance("BKS");
            AssertionError v1_9 = new java.io.BufferedInputStream(p4);
        } catch (Throwable v0_5) {
            throw new AssertionError(v0_5);
        } catch (Throwable v0_4) {
            throw new AssertionError(v0_4);
        } catch (Throwable v0_2) {
            throw new AssertionError(v0_2);
        } catch (Throwable v0_1) {
            throw new AssertionError(v0_1);
        }
        v0_3.load(v1_9, p5.toCharArray());
        v1_9.close();
        return v0_3;
    }

    private java.util.HashMap initializeTrustedRoots(java.security.KeyStore p5)
    {
        try {
            AssertionError v1_1 = new java.util.HashMap();
            java.util.Enumeration v2 = p5.aliases();
        } catch (java.security.cert.X509Certificate v0_3) {
            throw new AssertionError(v0_3);
        }
        while (v2.hasMoreElements()) {
            java.security.cert.X509Certificate v0_2 = ((java.security.cert.X509Certificate) p5.getCertificate(((String) v2.nextElement())));
            if (v0_2 != null) {
                v1_1.put(v0_2.getSubjectX500Principal(), v0_2);
            }
        }
        return v1_1;
    }

    public java.security.cert.X509Certificate getTrustRootFor(java.security.cert.X509Certificate p5)
    {
        int v0_1 = ((java.security.cert.X509Certificate) this.trustRoots.get(p5.getIssuerX500Principal()));
        if (v0_1 != 0) {
            if (!v0_1.getSubjectX500Principal().equals(p5.getSubjectX500Principal())) {
                try {
                    p5.verify(v0_1.getPublicKey());
                } catch (int v0) {
                    v0_1 = 0;
                }
            } else {
                v0_1 = 0;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public boolean isTrustRoot(java.security.cert.X509Certificate p3)
    {
        int v0_2;
        int v0_4 = ((java.security.cert.X509Certificate) this.trustRoots.get(p3.getSubjectX500Principal()));
        if ((v0_4 == 0) || (!v0_4.getPublicKey().equals(p3.getPublicKey()))) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }
}
