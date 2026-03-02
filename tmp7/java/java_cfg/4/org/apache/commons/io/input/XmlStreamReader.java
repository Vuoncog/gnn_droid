package org.apache.commons.io.input;
public class XmlStreamReader extends java.io.Reader {
    private static final org.apache.commons.io.ByteOrderMark[] BOMS = None;
    private static final int BUFFER_SIZE = 4096;
    private static final java.util.regex.Pattern CHARSET_PATTERN = None;
    private static final String EBCDIC = "CP1047";
    public static final java.util.regex.Pattern ENCODING_PATTERN = None;
    private static final String HTTP_EX_1 = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL";
    private static final String HTTP_EX_2 = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch";
    private static final String HTTP_EX_3 = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME";
    private static final String RAW_EX_1 = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch";
    private static final String RAW_EX_2 = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM";
    private static final String US_ASCII = "US-ASCII";
    private static final String UTF_16 = "UTF-16";
    private static final String UTF_16BE = "UTF-16BE";
    private static final String UTF_16LE = "UTF-16LE";
    private static final String UTF_32 = "UTF-32";
    private static final String UTF_32BE = "UTF-32BE";
    private static final String UTF_32LE = "UTF-32LE";
    private static final String UTF_8 = "UTF-8";
    private static final org.apache.commons.io.ByteOrderMark[] XML_GUESS_BYTES;
    private final String defaultEncoding;
    private final String encoding;
    private final java.io.Reader reader;

    static XmlStreamReader()
    {
        java.util.regex.Pattern v0_3 = new org.apache.commons.io.ByteOrderMark[5];
        v0_3[0] = org.apache.commons.io.ByteOrderMark.UTF_8;
        v0_3[1] = org.apache.commons.io.ByteOrderMark.UTF_16BE;
        v0_3[2] = org.apache.commons.io.ByteOrderMark.UTF_16LE;
        v0_3[3] = org.apache.commons.io.ByteOrderMark.UTF_32BE;
        v0_3[4] = org.apache.commons.io.ByteOrderMark.UTF_32LE;
        org.apache.commons.io.input.XmlStreamReader.BOMS = v0_3;
        java.util.regex.Pattern v0_1 = new org.apache.commons.io.ByteOrderMark[6];
        String v3_0 = new int[4];
        v3_0 = {60, 63, 120, 109};
        v0_1[0] = new org.apache.commons.io.ByteOrderMark("UTF-8", v3_0);
        String v3_1 = new int[4];
        v3_1 = {0, 60, 0, 63};
        v0_1[1] = new org.apache.commons.io.ByteOrderMark("UTF-16BE", v3_1);
        String v3_2 = new int[4];
        v3_2 = {60, 0, 63, 0};
        v0_1[2] = new org.apache.commons.io.ByteOrderMark("UTF-16LE", v3_2);
        String v3_4 = new int[16];
        v3_4 = {0, 0, 0, 60, 0, 0, 0, 63, 0, 0, 0, 120, 0, 0, 0, 109};
        v0_1[3] = new org.apache.commons.io.ByteOrderMark("UTF-32BE", v3_4);
        String v3_6 = new int[16];
        v3_6 = {60, 0, 0, 0, 63, 0, 0, 0, 120, 0, 0, 0, 109, 0, 0, 0};
        v0_1[4] = new org.apache.commons.io.ByteOrderMark("UTF-32LE", v3_6);
        int[] v4_1 = new int[4];
        v4_1 = {76, 111, 167, 148};
        v0_1[5] = new org.apache.commons.io.ByteOrderMark("CP1047", v4_1);
        org.apache.commons.io.input.XmlStreamReader.XML_GUESS_BYTES = v0_1;
        org.apache.commons.io.input.XmlStreamReader.CHARSET_PATTERN = java.util.regex.Pattern.compile("charset=[\"\']?([.[^; \"\']]*)[\"\']?");
        org.apache.commons.io.input.XmlStreamReader.ENCODING_PATTERN = java.util.regex.Pattern.compile("<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))", 8);
        return;
    }

    public XmlStreamReader(java.io.File p2)
    {
        this(new java.io.FileInputStream(p2));
        return;
    }

    public XmlStreamReader(java.io.InputStream p2)
    {
        this(p2, 1);
        return;
    }

    public XmlStreamReader(java.io.InputStream p2, String p3)
    {
        this(p2, p3, 1);
        return;
    }

    public XmlStreamReader(java.io.InputStream p2, String p3, boolean p4)
    {
        this(p2, p3, p4, 0);
        return;
    }

    public XmlStreamReader(java.io.InputStream p5, String p6, boolean p7, String p8)
    {
        this.defaultEncoding = p8;
        java.io.InputStreamReader v0_4 = new org.apache.commons.io.input.BOMInputStream(new java.io.BufferedInputStream(p5, 4096), 0, org.apache.commons.io.input.XmlStreamReader.BOMS);
        org.apache.commons.io.input.BOMInputStream v1_0 = new org.apache.commons.io.input.BOMInputStream(v0_4, 1, org.apache.commons.io.input.XmlStreamReader.XML_GUESS_BYTES);
        this.encoding = this.doHttpStream(v0_4, v1_0, p6, p7);
        this.reader = new java.io.InputStreamReader(v1_0, this.encoding);
        return;
    }

    public XmlStreamReader(java.io.InputStream p2, boolean p3)
    {
        this(p2, p3, 0);
        return;
    }

    public XmlStreamReader(java.io.InputStream p5, boolean p6, String p7)
    {
        this.defaultEncoding = p7;
        java.io.InputStreamReader v0_4 = new org.apache.commons.io.input.BOMInputStream(new java.io.BufferedInputStream(p5, 4096), 0, org.apache.commons.io.input.XmlStreamReader.BOMS);
        org.apache.commons.io.input.BOMInputStream v1_0 = new org.apache.commons.io.input.BOMInputStream(v0_4, 1, org.apache.commons.io.input.XmlStreamReader.XML_GUESS_BYTES);
        this.encoding = this.doRawStream(v0_4, v1_0, p6);
        this.reader = new java.io.InputStreamReader(v1_0, this.encoding);
        return;
    }

    public XmlStreamReader(java.net.URL p3)
    {
        this(p3.openConnection(), 0);
        return;
    }

    public XmlStreamReader(java.net.URLConnection p7, String p8)
    {
        this.defaultEncoding = p8;
        java.io.InputStreamReader v0_4 = p7.getContentType();
        String v2_0 = new org.apache.commons.io.input.BOMInputStream(new java.io.BufferedInputStream(p7.getInputStream(), 4096), 0, org.apache.commons.io.input.XmlStreamReader.BOMS);
        org.apache.commons.io.input.BOMInputStream v1_2 = new org.apache.commons.io.input.BOMInputStream(v2_0, 1, org.apache.commons.io.input.XmlStreamReader.XML_GUESS_BYTES);
        if ((!(p7 instanceof java.net.HttpURLConnection)) && (v0_4 == null)) {
            this.encoding = this.doRawStream(v2_0, v1_2, 1);
        } else {
            this.encoding = this.doHttpStream(v2_0, v1_2, v0_4, 1);
        }
        this.reader = new java.io.InputStreamReader(v1_2, this.encoding);
        return;
    }

    private String doHttpStream(org.apache.commons.io.input.BOMInputStream p7, org.apache.commons.io.input.BOMInputStream p8, String p9, boolean p10)
    {
        String v2 = p7.getBOMCharsetName();
        String v3 = p8.getBOMCharsetName();
        try {
            String v0_0 = this.calculateHttpEncoding(p9, v2, v3, org.apache.commons.io.input.XmlStreamReader.getXmlProlog(p8, v3), p10);
        } catch (String v0_1) {
            if (!p10) {
                throw v0_1;
            } else {
                v0_0 = this.doLenientDetection(p9, v0_1);
            }
        }
        return v0_0;
    }

    private String doLenientDetection(String p7, org.apache.commons.io.input.XmlStreamReaderException p8)
    {
        if ((p7 == null) || (!p7.startsWith("text/html"))) {
            String v0_3 = p8.getXmlEncoding();
            if (v0_3 == null) {
                v0_3 = p8.getContentTypeEncoding();
            }
            if (v0_3 == null) {
                if (this.defaultEncoding != null) {
                    v0_3 = this.defaultEncoding;
                } else {
                    v0_3 = "UTF-8";
                }
            }
        } else {
            try {
                v0_3 = this.calculateHttpEncoding(new StringBuilder().append("text/xml").append(p7.substring("text/html".length())).toString(), p8.getBomEncoding(), p8.getXmlGuessEncoding(), p8.getXmlEncoding(), 1);
            } catch (org.apache.commons.io.input.XmlStreamReaderException v8) {
            }
        }
        return v0_3;
    }

    private String doRawStream(org.apache.commons.io.input.BOMInputStream p4, org.apache.commons.io.input.BOMInputStream p5, boolean p6)
    {
        String v0_0 = p4.getBOMCharsetName();
        int v1_1 = p5.getBOMCharsetName();
        try {
            String v0_1 = this.calculateRawEncoding(v0_0, v1_1, org.apache.commons.io.input.XmlStreamReader.getXmlProlog(p5, v1_1));
        } catch (String v0_2) {
            if (!p6) {
                throw v0_2;
            } else {
                v0_1 = this.doLenientDetection(0, v0_2);
            }
        }
        return v0_1;
    }

    static String getContentTypeEncoding(String p3)
    {
        String v0_0 = 0;
        if (p3 != null) {
            int v1_3 = p3.indexOf(";");
            if (v1_3 > -1) {
                int v1_1;
                int v1_0 = org.apache.commons.io.input.XmlStreamReader.CHARSET_PATTERN.matcher(p3.substring((v1_3 + 1)));
                if (!v1_0.find()) {
                    v1_1 = 0;
                } else {
                    v1_1 = v1_0.group(1);
                }
                if (v1_1 != 0) {
                    v0_0 = v1_1.toUpperCase(java.util.Locale.US);
                }
            }
        }
        return v0_0;
    }

    static String getContentTypeMime(String p2)
    {
        String v0_0 = 0;
        if (p2 != null) {
            String v0_2 = p2.indexOf(";");
            if (v0_2 >= null) {
                p2 = p2.substring(0, v0_2);
            }
            v0_0 = p2.trim();
        }
        return v0_0;
    }

    private static String getXmlProlog(java.io.InputStream p11, String p12)
    {
        String v0_0 = 0;
        if (p12 != null) {
            byte[] v9 = new byte[4096];
            p11.mark(4096);
            boolean v2_0 = -1;
            java.io.StringReader v4_0 = p11.read(v9, 0, 4096);
            int v5 = 4096;
            int v7 = 0;
            int v1_0 = 0;
            while ((v4_0 != -1) && ((v2_0 == -1) && (v7 < 4096))) {
                v7 += v4_0;
                v5 -= v4_0;
                v4_0 = p11.read(v9, v7, v5);
                v1_0 = new String(v9, 0, v7, p12);
                v2_0 = v1_0.indexOf(62);
            }
            if (v2_0 != -1) {
                if (v7 > 0) {
                    p11.reset();
                    java.io.BufferedReader v3_1 = new java.io.BufferedReader(new java.io.StringReader(v1_0.substring(0, (v2_0 + 1))));
                    boolean v2_3 = new StringBuffer();
                    int v1_2 = v3_1.readLine();
                    while (v1_2 != 0) {
                        v2_3.append(v1_2);
                        v1_2 = v3_1.readLine();
                    }
                    int v1_4 = org.apache.commons.io.input.XmlStreamReader.ENCODING_PATTERN.matcher(v2_3);
                    if (v1_4.find()) {
                        String v0_2 = v1_4.group(1).toUpperCase();
                        v0_0 = v0_2.substring(1, (v0_2.length() - 1));
                    }
                }
            } else {
                if (v4_0 != -1) {
                    throw new java.io.IOException(new StringBuilder().append("XML prolog or ROOT element not found on first ").append(v7).append(" bytes").toString());
                } else {
                    throw new java.io.IOException("Unexpected end of XML stream");
                }
            }
        }
        return v0_0;
    }

    static boolean isAppXml(String p1)
    {
        if ((p1 == null) || ((!p1.equals("application/xml")) && ((!p1.equals("application/xml-dtd")) && ((!p1.equals("application/xml-external-parsed-entity")) && ((!p1.startsWith("application/")) || (!p1.endsWith("+xml"))))))) {
            boolean v0_6 = 0;
        } else {
            v0_6 = 1;
        }
        return v0_6;
    }

    static boolean isTextXml(String p1)
    {
        if ((p1 == null) || ((!p1.equals("text/xml")) && ((!p1.equals("text/xml-external-parsed-entity")) && ((!p1.startsWith("text/")) || (!p1.endsWith("+xml")))))) {
            boolean v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        return v0_4;
    }

    String calculateHttpEncoding(String p10, String p11, String p12, String p13, boolean p14)
    {
        if ((!p14) || (p13 == null)) {
            String v2 = org.apache.commons.io.input.XmlStreamReader.getContentTypeMime(p10);
            String v3 = org.apache.commons.io.input.XmlStreamReader.getContentTypeEncoding(p10);
            org.apache.commons.io.input.XmlStreamReaderException v0_4 = org.apache.commons.io.input.XmlStreamReader.isAppXml(v2);
            String v1_6 = org.apache.commons.io.input.XmlStreamReader.isTextXml(v2);
            if ((v0_4 != null) || (v1_6 != null)) {
                if (v3 != null) {
                    if ((!v3.equals("UTF-16BE")) && (!v3.equals("UTF-16LE"))) {
                        if (!v3.equals("UTF-16")) {
                            if ((!v3.equals("UTF-32BE")) && (!v3.equals("UTF-32LE"))) {
                                if (v3.equals("UTF-32")) {
                                    if ((p11 == null) || (!p11.startsWith("UTF-32"))) {
                                        String v1_8 = new Object[5];
                                        v1_8[0] = v2;
                                        v1_8[1] = v3;
                                        v1_8[2] = p11;
                                        v1_8[3] = p12;
                                        v1_8[4] = p13;
                                        throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch", v1_8), v2, v3, p11, p12, p13);
                                    } else {
                                        v3 = p11;
                                    }
                                }
                            } else {
                                if (p11 != null) {
                                    String v1_11 = new Object[5];
                                    v1_11[0] = v2;
                                    v1_11[1] = v3;
                                    v1_11[2] = p11;
                                    v1_11[3] = p12;
                                    v1_11[4] = p13;
                                    throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL", v1_11), v2, v3, p11, p12, p13);
                                }
                            }
                        } else {
                            if ((p11 == null) || (!p11.startsWith("UTF-16"))) {
                                String v1_14 = new Object[5];
                                v1_14[0] = v2;
                                v1_14[1] = v3;
                                v1_14[2] = p11;
                                v1_14[3] = p12;
                                v1_14[4] = p13;
                                throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch", v1_14), v2, v3, p11, p12, p13);
                            } else {
                                v3 = p11;
                            }
                        }
                    } else {
                        if (p11 != null) {
                            String v1_1 = new Object[5];
                            v1_1[0] = v2;
                            v1_1[1] = v3;
                            v1_1[2] = p11;
                            v1_1[3] = p12;
                            v1_1[4] = p13;
                            throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL", v1_1), v2, v3, p11, p12, p13);
                        }
                    }
                } else {
                    if (v0_4 == null) {
                        org.apache.commons.io.input.XmlStreamReaderException v0_6;
                        if (this.defaultEncoding != null) {
                            v0_6 = this.defaultEncoding;
                        } else {
                            v0_6 = "US-ASCII";
                        }
                        v3 = v0_6;
                    } else {
                        v3 = this.calculateRawEncoding(p11, p12, p13);
                    }
                }
            } else {
                String v1_4 = new Object[5];
                v1_4[0] = v2;
                v1_4[1] = v3;
                v1_4[2] = p11;
                v1_4[3] = p12;
                v1_4[4] = p13;
                throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME", v1_4), v2, v3, p11, p12, p13);
            }
        } else {
            v3 = p13;
        }
        return v3;
    }

    String calculateRawEncoding(String p6, String p7, String p8)
    {
        if (p6 != null) {
            if (!p6.equals("UTF-8")) {
                if ((!p6.equals("UTF-16BE")) && (!p6.equals("UTF-16LE"))) {
                    if ((!p6.equals("UTF-32BE")) && (!p6.equals("UTF-32LE"))) {
                        org.apache.commons.io.input.XmlStreamReaderException v1_7 = new Object[3];
                        v1_7[0] = p6;
                        v1_7[1] = p7;
                        v1_7[2] = p8;
                        throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM", v1_7), p6, p7, p8);
                    } else {
                        if ((p7 == null) || (p7.equals(p6))) {
                            if ((p8 != null) && ((!p8.equals("UTF-32")) && (!p8.equals(p6)))) {
                                org.apache.commons.io.input.XmlStreamReaderException v1_10 = new Object[3];
                                v1_10[0] = p6;
                                v1_10[1] = p7;
                                v1_10[2] = p8;
                                throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", v1_10), p6, p7, p8);
                            }
                        } else {
                            org.apache.commons.io.input.XmlStreamReaderException v1_13 = new Object[3];
                            v1_13[0] = p6;
                            v1_13[1] = p7;
                            v1_13[2] = p8;
                            throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", v1_13), p6, p7, p8);
                        }
                    }
                } else {
                    if ((p7 == null) || (p7.equals(p6))) {
                        if ((p8 != null) && ((!p8.equals("UTF-16")) && (!p8.equals(p6)))) {
                            org.apache.commons.io.input.XmlStreamReaderException v1_16 = new Object[3];
                            v1_16[0] = p6;
                            v1_16[1] = p7;
                            v1_16[2] = p8;
                            throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", v1_16), p6, p7, p8);
                        }
                    } else {
                        org.apache.commons.io.input.XmlStreamReaderException v1_19 = new Object[3];
                        v1_19[0] = p6;
                        v1_19[1] = p7;
                        v1_19[2] = p8;
                        throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", v1_19), p6, p7, p8);
                    }
                }
            } else {
                if ((p7 == null) || (p7.equals("UTF-8"))) {
                    if ((p8 != null) && (!p8.equals("UTF-8"))) {
                        org.apache.commons.io.input.XmlStreamReaderException v1_1 = new Object[3];
                        v1_1[0] = p6;
                        v1_1[1] = p7;
                        v1_1[2] = p8;
                        throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", v1_1), p6, p7, p8);
                    }
                } else {
                    org.apache.commons.io.input.XmlStreamReaderException v1_4 = new Object[3];
                    v1_4[0] = p6;
                    v1_4[1] = p7;
                    v1_4[2] = p8;
                    throw new org.apache.commons.io.input.XmlStreamReaderException(java.text.MessageFormat.format("Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch", v1_4), p6, p7, p8);
                }
            }
        } else {
            if ((p7 != null) && (p8 != null)) {
                if ((!p8.equals("UTF-16")) || ((!p7.equals("UTF-16BE")) && (!p7.equals("UTF-16LE")))) {
                    p6 = p8;
                } else {
                    p6 = p7;
                }
            } else {
                String v0_17;
                if (this.defaultEncoding != null) {
                    v0_17 = this.defaultEncoding;
                } else {
                    v0_17 = "UTF-8";
                }
                p6 = v0_17;
            }
        }
        return p6;
    }

    public void close()
    {
        this.reader.close();
        return;
    }

    public String getDefaultEncoding()
    {
        return this.defaultEncoding;
    }

    public String getEncoding()
    {
        return this.encoding;
    }

    public int read(char[] p2, int p3, int p4)
    {
        return this.reader.read(p2, p3, p4);
    }
}
