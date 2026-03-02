package org.apache.commons.io.output;
public class LockableFileWriter extends java.io.Writer {
    private static final String LCK = ".lck";
    private final java.io.File lockFile;
    private final java.io.Writer out;

    public LockableFileWriter(java.io.File p3)
    {
        this(p3, 0, 0);
        return;
    }

    public LockableFileWriter(java.io.File p3, String p4)
    {
        this(p3, p4, 0, 0);
        return;
    }

    public LockableFileWriter(java.io.File p2, String p3, boolean p4, String p5)
    {
        this(p2, org.apache.commons.io.Charsets.toCharset(p3), p4, p5);
        return;
    }

    public LockableFileWriter(java.io.File p3, java.nio.charset.Charset p4)
    {
        this(p3, p4, 0, 0);
        return;
    }

    public LockableFileWriter(java.io.File p6, java.nio.charset.Charset p7, boolean p8, String p9)
    {
        java.io.Writer v0_0 = p6.getAbsoluteFile();
        if (v0_0.getParentFile() != null) {
            org.apache.commons.io.FileUtils.forceMkdir(v0_0.getParentFile());
        }
        if (!v0_0.isDirectory()) {
            if (p9 == null) {
                p9 = System.getProperty("java.io.tmpdir");
            }
            java.io.File v1_3 = new java.io.File(p9);
            org.apache.commons.io.FileUtils.forceMkdir(v1_3);
            this.testLockDir(v1_3);
            this.lockFile = new java.io.File(v1_3, new StringBuilder().append(v0_0.getName()).append(".lck").toString());
            this.createLock();
            this.out = this.initWriter(v0_0, p7, p8);
            return;
        } else {
            throw new java.io.IOException("File specified is a directory");
        }
    }

    public LockableFileWriter(java.io.File p2, boolean p3)
    {
        this(p2, p3, 0);
        return;
    }

    public LockableFileWriter(java.io.File p2, boolean p3, String p4)
    {
        this(p2, java.nio.charset.Charset.defaultCharset(), p3, p4);
        return;
    }

    public LockableFileWriter(String p3)
    {
        this(p3, 0, 0);
        return;
    }

    public LockableFileWriter(String p2, boolean p3)
    {
        this(p2, p3, 0);
        return;
    }

    public LockableFileWriter(String p2, boolean p3, String p4)
    {
        this(new java.io.File(p2), p3, p4);
        return;
    }

    private void createLock()
    {
        try {
            if (this.lockFile.createNewFile()) {
                this.lockFile.deleteOnExit();
                return;
            } else {
                throw new java.io.IOException(new StringBuilder().append("Can\'t write file, lock ").append(this.lockFile.getAbsolutePath()).append(" exists").toString());
            }
        } catch (java.io.File v0_2) {
            throw v0_2;
        }
    }

    private java.io.Writer initWriter(java.io.File p6, java.nio.charset.Charset p7, boolean p8)
    {
        boolean v3 = p6.exists();
        try {
            java.io.File v1_0 = new java.io.FileOutputStream(p6.getAbsolutePath(), p8);
            try {
                return new java.io.OutputStreamWriter(v1_0, org.apache.commons.io.Charsets.toCharset(p7));
            } catch (RuntimeException v0_3) {
                org.apache.commons.io.IOUtils.closeQuietly(0);
                org.apache.commons.io.IOUtils.closeQuietly(v1_0);
                org.apache.commons.io.FileUtils.deleteQuietly(this.lockFile);
                if (!v3) {
                    org.apache.commons.io.FileUtils.deleteQuietly(p6);
                }
                throw v0_3;
            } catch (RuntimeException v0_2) {
                org.apache.commons.io.IOUtils.closeQuietly(0);
                org.apache.commons.io.IOUtils.closeQuietly(v1_0);
                org.apache.commons.io.FileUtils.deleteQuietly(this.lockFile);
                if (!v3) {
                    org.apache.commons.io.FileUtils.deleteQuietly(p6);
                }
                throw v0_2;
            }
        } catch (RuntimeException v0_3) {
            v1_0 = 0;
        } catch (RuntimeException v0_2) {
            v1_0 = 0;
        }
        return new java.io.OutputStreamWriter(v1_0, org.apache.commons.io.Charsets.toCharset(p7));
    }

    private void testLockDir(java.io.File p4)
    {
        if (p4.exists()) {
            if (p4.canWrite()) {
                return;
            } else {
                throw new java.io.IOException(new StringBuilder().append("Could not write to lockDir: ").append(p4.getAbsolutePath()).toString());
            }
        } else {
            throw new java.io.IOException(new StringBuilder().append("Could not find lockDir: ").append(p4.getAbsolutePath()).toString());
        }
    }

    public void close()
    {
        try {
            this.out.close();
            this.lockFile.delete();
            return;
        } catch (Throwable v0_2) {
            this.lockFile.delete();
            throw v0_2;
        }
    }

    public void flush()
    {
        this.out.flush();
        return;
    }

    public void write(int p2)
    {
        this.out.write(p2);
        return;
    }

    public void write(String p2)
    {
        this.out.write(p2);
        return;
    }

    public void write(String p2, int p3, int p4)
    {
        this.out.write(p2, p3, p4);
        return;
    }

    public void write(char[] p2)
    {
        this.out.write(p2);
        return;
    }

    public void write(char[] p2, int p3, int p4)
    {
        this.out.write(p2, p3, p4);
        return;
    }
}
