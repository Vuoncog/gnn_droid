package org.apache.commons.io.input;
public class ClassLoaderObjectInputStream extends java.io.ObjectInputStream {
    private final ClassLoader classLoader;

    public ClassLoaderObjectInputStream(ClassLoader p1, java.io.InputStream p2)
    {
        super(p2);
        super.classLoader = p1;
        return;
    }

    protected Class resolveClass(java.io.ObjectStreamClass p4)
    {
        Class v0_1 = Class.forName(p4.getName(), 0, this.classLoader);
        if (v0_1 == null) {
            v0_1 = super.resolveClass(p4);
        }
        return v0_1;
    }

    protected Class resolveProxyClass(String[] p6)
    {
        Class[] v2 = new Class[p6.length];
        Class v0_2 = 0;
        while (v0_2 < p6.length) {
            v2[v0_2] = Class.forName(p6[v0_2], 0, this.classLoader);
            v0_2++;
        }
        try {
            Class v0_1 = reflect.Proxy.getProxyClass(this.classLoader, v2);
        } catch (Class v0) {
            v0_1 = super.resolveProxyClass(p6);
        }
        return v0_1;
    }
}
