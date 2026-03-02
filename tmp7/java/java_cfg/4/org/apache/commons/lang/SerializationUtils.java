package org.apache.commons.lang;
public class SerializationUtils {

    public SerializationUtils()
    {
        return;
    }

    public static Object clone(java.io.Serializable p1)
    {
        return org.apache.commons.lang.SerializationUtils.deserialize(org.apache.commons.lang.SerializationUtils.serialize(p1));
    }

    public static Object deserialize(java.io.InputStream p3)
    {
        if (p3 != null) {
            org.apache.commons.lang.SerializationException v2_0 = 0;
            try {
                java.io.IOException v1_3 = new java.io.ObjectInputStream(p3);
                try {
                    java.io.IOException v0_5 = v1_3.readObject();
                } catch (java.io.IOException v0_2) {
                    throw new org.apache.commons.lang.SerializationException(v0_2);
                } catch (java.io.IOException v0_0) {
                    v2_0 = v1_3;
                    throw new org.apache.commons.lang.SerializationException(v0_0);
                }
                if (v1_3 != null) {
                    try {
                        v1_3.close();
                    } catch (java.io.IOException v1) {
                    }
                }
                return v0_5;
            } catch (java.io.IOException v0_1) {
                if (v2_0 != null) {
                    try {
                        v2_0.close();
                    } catch (java.io.IOException v1) {
                    }
                }
                throw v0_1;
            } catch (java.io.IOException v0_2) {
                v1_3 = 0;
            } catch (java.io.IOException v0_0) {
            } catch (java.io.IOException v0_1) {
                v2_0 = v1_3;
            }
        } else {
            throw new IllegalArgumentException("The InputStream must not be null");
        }
    }

    public static Object deserialize(byte[] p2)
    {
        if (p2 != null) {
            return org.apache.commons.lang.SerializationUtils.deserialize(new java.io.ByteArrayInputStream(p2));
        } else {
            throw new IllegalArgumentException("The byte[] must not be null");
        }
    }

    public static void serialize(java.io.Serializable p3, java.io.OutputStream p4)
    {
        if (p4 != null) {
            try {
                java.io.IOException v1_2 = new java.io.ObjectOutputStream(p4);
                try {
                    v1_2.writeObject(p3);
                } catch (java.io.IOException v0_0) {
                    throw new org.apache.commons.lang.SerializationException(v0_0);
                }
                if (v1_2 != null) {
                    try {
                        v1_2.close();
                    } catch (java.io.IOException v0) {
                    }
                }
                return;
            } catch (java.io.IOException v0_1) {
                v1_2 = 0;
                if (v1_2 != null) {
                    try {
                        v1_2.close();
                    } catch (java.io.IOException v1) {
                    }
                }
                throw v0_1;
            } catch (java.io.IOException v0_0) {
                v1_2 = 0;
            } catch (java.io.IOException v0_1) {
            }
        } else {
            throw new IllegalArgumentException("The OutputStream must not be null");
        }
    }

    public static byte[] serialize(java.io.Serializable p2)
    {
        byte[] v0_1 = new java.io.ByteArrayOutputStream(512);
        org.apache.commons.lang.SerializationUtils.serialize(p2, v0_1);
        return v0_1.toByteArray();
    }
}
