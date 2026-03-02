package org.apache.commons.io.input;
public class XmlStreamReaderException extends java.io.IOException {
    private static final long serialVersionUID = 1;
    private final String bomEncoding;
    private final String contentTypeEncoding;
    private final String contentTypeMime;
    private final String xmlEncoding;
    private final String xmlGuessEncoding;

    public XmlStreamReaderException(String p8, String p9, String p10, String p11)
    {
        this(p8, 0, 0, p9, p10, p11);
        return;
    }

    public XmlStreamReaderException(String p1, String p2, String p3, String p4, String p5, String p6)
    {
        super(p1);
        super.contentTypeMime = p2;
        super.contentTypeEncoding = p3;
        super.bomEncoding = p4;
        super.xmlGuessEncoding = p5;
        super.xmlEncoding = p6;
        return;
    }

    public String getBomEncoding()
    {
        return this.bomEncoding;
    }

    public String getContentTypeEncoding()
    {
        return this.contentTypeEncoding;
    }

    public String getContentTypeMime()
    {
        return this.contentTypeMime;
    }

    public String getXmlEncoding()
    {
        return this.xmlEncoding;
    }

    public String getXmlGuessEncoding()
    {
        return this.xmlGuessEncoding;
    }
}
