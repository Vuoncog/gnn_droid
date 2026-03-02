package org.apache.commons.io;
public class LineIterator implements java.util.Iterator {
    private final java.io.BufferedReader bufferedReader;
    private String cachedLine;
    private boolean finished;

    public LineIterator(java.io.Reader p3)
    {
        this.finished = 0;
        if (p3 != null) {
            if (!(p3 instanceof java.io.BufferedReader)) {
                this.bufferedReader = new java.io.BufferedReader(p3);
            } else {
                this.bufferedReader = ((java.io.BufferedReader) p3);
            }
            return;
        } else {
            throw new IllegalArgumentException("Reader must not be null");
        }
    }

    public static void closeQuietly(org.apache.commons.io.LineIterator p0)
    {
        if (p0 != null) {
            p0.close();
        }
        return;
    }

    public void close()
    {
        this.finished = 1;
        org.apache.commons.io.IOUtils.closeQuietly(this.bufferedReader);
        this.cachedLine = 0;
        return;
    }

    public boolean hasNext()
    {
        IllegalStateException v0_0 = 1;
        if (this.cachedLine == null) {
            if (this.finished) {
                v0_0 = 0;
                return v0_0;
            }
            try {
                do {
                    String v2_3 = this.bufferedReader.readLine();
                } while(!this.isValidLine(v2_3));
                this.cachedLine = v2_3;
            } catch (IllegalStateException v0_2) {
                this.close();
                throw new IllegalStateException(v0_2);
            }
            if (v2_3 != null) {
                if (this.isValidLine(v2_3)) {
                }
            } else {
                this.finished = 1;
                v0_0 = 0;
            }
        }
        return v0_0;
    }

    protected boolean isValidLine(String p2)
    {
        return 1;
    }

    public bridge synthetic Object next()
    {
        return this.next();
    }

    public String next()
    {
        return this.nextLine();
    }

    public String nextLine()
    {
        if (this.hasNext()) {
            String v0_1 = this.cachedLine;
            this.cachedLine = 0;
            return v0_1;
        } else {
            throw new java.util.NoSuchElementException("No more lines");
        }
    }

    public void remove()
    {
        throw new UnsupportedOperationException("Remove unsupported on LineIterator");
    }
}
