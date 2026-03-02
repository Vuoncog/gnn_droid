package io.fabric.sdk.android.services.network;
final class CertificateChainCleaner {

    private CertificateChainCleaner()
    {
        return;
    }

    public static java.security.cert.X509Certificate[] getCleanChain(java.security.cert.X509Certificate[] p6, io.fabric.sdk.android.services.network.SystemKeyStore p7)
    {
        java.security.cert.CertificateException v0_12;
        String v1_0 = 1;
        java.util.LinkedList v3_1 = new java.util.LinkedList();
        if (!p7.isTrustRoot(p6[0])) {
            v0_12 = 0;
        } else {
            v0_12 = 1;
        }
        v3_1.add(p6[0]);
        int v2_2 = v0_12;
        java.security.cert.CertificateException v0_0 = 1;
        while (v0_0 < p6.length) {
            if (p7.isTrustRoot(p6[v0_0])) {
                v2_2 = 1;
            }
            if (!io.fabric.sdk.android.services.network.CertificateChainCleaner.isValidLink(p6[v0_0], p6[(v0_0 - 1)])) {
                break;
            }
            v3_1.add(p6[v0_0]);
            v0_0++;
        }
        java.security.cert.CertificateException v0_3 = p7.getTrustRootFor(p6[(v0_0 - 1)]);
        if (v0_3 == null) {
            v1_0 = v2_2;
        } else {
            v3_1.add(v0_3);
        }
        if (v1_0 == null) {
            throw new java.security.cert.CertificateException("Didn\'t find a trust anchor in chain cleanup!");
        } else {
            java.security.cert.CertificateException v0_8 = new java.security.cert.X509Certificate[v3_1.size()];
            return ((java.security.cert.X509Certificate[]) v3_1.toArray(v0_8));
        }
    }

    private static boolean isValidLink(java.security.cert.X509Certificate p3, java.security.cert.X509Certificate p4)
    {
        int v0 = 0;
        if (p3.getSubjectX500Principal().equals(p4.getIssuerX500Principal())) {
            try {
                p4.verify(p3.getPublicKey());
                v0 = 1;
            } catch (java.security.GeneralSecurityException v1) {
            }
        }
        return v0;
    }
}
