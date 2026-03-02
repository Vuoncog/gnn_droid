package io.fabric.sdk.android.services.network;
public class HttpRequest {
    private static final String BOUNDARY = "00content0boundary00";
    public static final String CHARSET_UTF8 = "UTF-8";
    private static io.fabric.sdk.android.services.network.HttpRequest$ConnectionFactory CONNECTION_FACTORY = None;
    public static final String CONTENT_TYPE_FORM = "application/x-www-form-urlencoded";
    public static final String CONTENT_TYPE_JSON = "application/json";
    private static final String CONTENT_TYPE_MULTIPART = "multipart/form-data; boundary=00content0boundary00";
    private static final String CRLF = "\r\n";
    private static final String[] EMPTY_STRINGS = None;
    public static final String ENCODING_GZIP = "gzip";
    public static final String HEADER_ACCEPT = "Accept";
    public static final String HEADER_ACCEPT_CHARSET = "Accept-Charset";
    public static final String HEADER_ACCEPT_ENCODING = "Accept-Encoding";
    public static final String HEADER_AUTHORIZATION = "Authorization";
    public static final String HEADER_CACHE_CONTROL = "Cache-Control";
    public static final String HEADER_CONTENT_ENCODING = "Content-Encoding";
    public static final String HEADER_CONTENT_LENGTH = "Content-Length";
    public static final String HEADER_CONTENT_TYPE = "Content-Type";
    public static final String HEADER_DATE = "Date";
    public static final String HEADER_ETAG = "ETag";
    public static final String HEADER_EXPIRES = "Expires";
    public static final String HEADER_IF_NONE_MATCH = "If-None-Match";
    public static final String HEADER_LAST_MODIFIED = "Last-Modified";
    public static final String HEADER_LOCATION = "Location";
    public static final String HEADER_PROXY_AUTHORIZATION = "Proxy-Authorization";
    public static final String HEADER_REFERER = "Referer";
    public static final String HEADER_SERVER = "Server";
    public static final String HEADER_USER_AGENT = "User-Agent";
    public static final String METHOD_DELETE = "DELETE";
    public static final String METHOD_GET = "GET";
    public static final String METHOD_HEAD = "HEAD";
    public static final String METHOD_OPTIONS = "OPTIONS";
    public static final String METHOD_POST = "POST";
    public static final String METHOD_PUT = "PUT";
    public static final String METHOD_TRACE = "TRACE";
    public static final String PARAM_CHARSET = "charset";
    private int bufferSize;
    private java.net.HttpURLConnection connection;
    private boolean form;
    private String httpProxyHost;
    private int httpProxyPort;
    private boolean ignoreCloseExceptions;
    private boolean multipart;
    private io.fabric.sdk.android.services.network.HttpRequest$RequestOutputStream output;
    private final String requestMethod;
    private boolean uncompress;
    public final java.net.URL url;

    static HttpRequest()
    {
        io.fabric.sdk.android.services.network.HttpRequest$ConnectionFactory v0_1 = new String[0];
        io.fabric.sdk.android.services.network.HttpRequest.EMPTY_STRINGS = v0_1;
        io.fabric.sdk.android.services.network.HttpRequest.CONNECTION_FACTORY = io.fabric.sdk.android.services.network.HttpRequest$ConnectionFactory.DEFAULT;
        return;
    }

    public HttpRequest(CharSequence p3, String p4)
    {
        this.connection = 0;
        this.ignoreCloseExceptions = 1;
        this.uncompress = 0;
        this.bufferSize = 8192;
        try {
            this.url = new java.net.URL(p3.toString());
            this.requestMethod = p4;
            return;
        } catch (java.net.MalformedURLException v0_2) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_2);
        }
    }

    public HttpRequest(java.net.URL p2, String p3)
    {
        this.connection = 0;
        this.ignoreCloseExceptions = 1;
        this.uncompress = 0;
        this.bufferSize = 8192;
        this.url = p2;
        this.requestMethod = p3;
        return;
    }

    static synthetic String access$000(String p1)
    {
        return io.fabric.sdk.android.services.network.HttpRequest.getValidCharset(p1);
    }

    static synthetic int access$100(io.fabric.sdk.android.services.network.HttpRequest p1)
    {
        return p1.bufferSize;
    }

    private static StringBuilder addParamPrefix(String p5, StringBuilder p6)
    {
        char v0_1 = p5.indexOf(63);
        int v1_1 = (p6.length() - 1);
        if (v0_1 != -1) {
            if ((v0_1 < v1_1) && (p5.charAt(v1_1) != 38)) {
                p6.append(38);
            }
        } else {
            p6.append(63);
        }
        return p6;
    }

    private static StringBuilder addPathSeparator(String p3, StringBuilder p4)
    {
        if ((p3.indexOf(58) + 2) == p3.lastIndexOf(47)) {
            p4.append(47);
        }
        return p4;
    }

    public static String append(CharSequence p5, java.util.Map p6)
    {
        String v0_3 = p5.toString();
        if ((p6 != null) && (!p6.isEmpty())) {
            StringBuilder v1_2 = new StringBuilder(v0_3);
            io.fabric.sdk.android.services.network.HttpRequest.addPathSeparator(v0_3, v1_2);
            io.fabric.sdk.android.services.network.HttpRequest.addParamPrefix(v0_3, v1_2);
            java.util.Iterator v2 = p6.entrySet().iterator();
            String v0_2 = ((java.util.Map$Entry) v2.next());
            v1_2.append(v0_2.getKey().toString());
            v1_2.append(61);
            String v0_4 = v0_2.getValue();
            if (v0_4 != null) {
                v1_2.append(v0_4);
            }
            while (v2.hasNext()) {
                v1_2.append(38);
                String v0_8 = ((java.util.Map$Entry) v2.next());
                v1_2.append(v0_8.getKey().toString());
                v1_2.append(61);
                String v0_9 = v0_8.getValue();
                if (v0_9 != null) {
                    v1_2.append(v0_9);
                }
            }
            v0_3 = v1_2.toString();
        }
        return v0_3;
    }

    public static varargs String append(CharSequence p4, Object[] p5)
    {
        int v0_4 = p4.toString();
        if ((p5 != null) && (p5.length != 0)) {
            if ((p5.length % 2) == 0) {
                StringBuilder v1_0 = new StringBuilder(v0_4);
                io.fabric.sdk.android.services.network.HttpRequest.addPathSeparator(v0_4, v1_0);
                io.fabric.sdk.android.services.network.HttpRequest.addParamPrefix(v0_4, v1_0);
                v1_0.append(p5[0]);
                v1_0.append(61);
                int v0_3 = p5[1];
                if (v0_3 != 0) {
                    v1_0.append(v0_3);
                }
                int v0_5 = 2;
                while (v0_5 < p5.length) {
                    v1_0.append(38);
                    v1_0.append(p5[v0_5]);
                    v1_0.append(61);
                    Object v2_4 = p5[(v0_5 + 1)];
                    if (v2_4 != null) {
                        v1_0.append(v2_4);
                    }
                    v0_5 += 2;
                }
                v0_4 = v1_0.toString();
            } else {
                throw new IllegalArgumentException("Must specify an even number of parameter names/values");
            }
        }
        return v0_4;
    }

    private java.net.HttpURLConnection createConnection()
    {
        try {
            java.net.HttpURLConnection v0_1;
            if (this.httpProxyHost == null) {
                v0_1 = io.fabric.sdk.android.services.network.HttpRequest.CONNECTION_FACTORY.create(this.url);
            } else {
                v0_1 = io.fabric.sdk.android.services.network.HttpRequest.CONNECTION_FACTORY.create(this.url, this.createProxy());
            }
        } catch (java.net.HttpURLConnection v0_2) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_2);
        }
        v0_1.setRequestMethod(this.requestMethod);
        return v0_1;
    }

    private java.net.Proxy createProxy()
    {
        return new java.net.Proxy(java.net.Proxy$Type.HTTP, new java.net.InetSocketAddress(this.httpProxyHost, this.httpProxyPort));
    }

    public static io.fabric.sdk.android.services.network.HttpRequest delete(CharSequence p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "DELETE");
    }

    public static io.fabric.sdk.android.services.network.HttpRequest delete(CharSequence p1, java.util.Map p2, boolean p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = io.fabric.sdk.android.services.network.HttpRequest.append(p1, p2);
        if (p3) {
            v0_0 = io.fabric.sdk.android.services.network.HttpRequest.encode(v0_0);
        }
        return io.fabric.sdk.android.services.network.HttpRequest.delete(v0_0);
    }

    public static varargs io.fabric.sdk.android.services.network.HttpRequest delete(CharSequence p1, boolean p2, Object[] p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = io.fabric.sdk.android.services.network.HttpRequest.append(p1, p3);
        if (p2) {
            v0_0 = io.fabric.sdk.android.services.network.HttpRequest.encode(v0_0);
        }
        return io.fabric.sdk.android.services.network.HttpRequest.delete(v0_0);
    }

    public static io.fabric.sdk.android.services.network.HttpRequest delete(java.net.URL p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "DELETE");
    }

    public static String encode(CharSequence p6)
    {
        try {
            int v4_1 = new java.net.URL(p6.toString());
            StringBuilder v2_1 = v4_1.getHost();
            String v0_12 = v4_1.getPort();
        } catch (String v0_0) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_0);
        }
        if (v0_12 != -1) {
            v2_1 = new StringBuilder().append(v2_1).append(58).append(Integer.toString(v0_12)).toString();
        }
        try {
            String v0_6 = new java.net.URI(v4_1.getProtocol(), v2_1, v4_1.getPath(), v4_1.getQuery(), 0).toASCIIString();
            String v1_8 = v0_6.indexOf(63);
        } catch (String v0_7) {
            String v1_10 = new java.io.IOException("Parsing URI failed");
            v1_10.initCause(v0_7);
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v1_10);
        }
        if ((v1_8 > null) && ((v1_8 + 1) < v0_6.length())) {
            v0_6 = new StringBuilder().append(v0_6.substring(0, (v1_8 + 1))).append(v0_6.substring((v1_8 + 1)).replace("+", "%2B")).toString();
        }
        return v0_6;
    }

    public static io.fabric.sdk.android.services.network.HttpRequest get(CharSequence p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "GET");
    }

    public static io.fabric.sdk.android.services.network.HttpRequest get(CharSequence p1, java.util.Map p2, boolean p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = io.fabric.sdk.android.services.network.HttpRequest.append(p1, p2);
        if (p3) {
            v0_0 = io.fabric.sdk.android.services.network.HttpRequest.encode(v0_0);
        }
        return io.fabric.sdk.android.services.network.HttpRequest.get(v0_0);
    }

    public static varargs io.fabric.sdk.android.services.network.HttpRequest get(CharSequence p1, boolean p2, Object[] p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = io.fabric.sdk.android.services.network.HttpRequest.append(p1, p3);
        if (p2) {
            v0_0 = io.fabric.sdk.android.services.network.HttpRequest.encode(v0_0);
        }
        return io.fabric.sdk.android.services.network.HttpRequest.get(v0_0);
    }

    public static io.fabric.sdk.android.services.network.HttpRequest get(java.net.URL p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "GET");
    }

    private static String getValidCharset(String p1)
    {
        if ((p1 == null) || (p1.length() <= 0)) {
            p1 = "UTF-8";
        }
        return p1;
    }

    public static io.fabric.sdk.android.services.network.HttpRequest head(CharSequence p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "HEAD");
    }

    public static io.fabric.sdk.android.services.network.HttpRequest head(CharSequence p1, java.util.Map p2, boolean p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = io.fabric.sdk.android.services.network.HttpRequest.append(p1, p2);
        if (p3) {
            v0_0 = io.fabric.sdk.android.services.network.HttpRequest.encode(v0_0);
        }
        return io.fabric.sdk.android.services.network.HttpRequest.head(v0_0);
    }

    public static varargs io.fabric.sdk.android.services.network.HttpRequest head(CharSequence p1, boolean p2, Object[] p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = io.fabric.sdk.android.services.network.HttpRequest.append(p1, p3);
        if (p2) {
            v0_0 = io.fabric.sdk.android.services.network.HttpRequest.encode(v0_0);
        }
        return io.fabric.sdk.android.services.network.HttpRequest.head(v0_0);
    }

    public static io.fabric.sdk.android.services.network.HttpRequest head(java.net.URL p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "HEAD");
    }

    public static void keepAlive(boolean p2)
    {
        io.fabric.sdk.android.services.network.HttpRequest.setProperty("http.keepAlive", Boolean.toString(p2));
        return;
    }

    public static varargs void nonProxyHosts(String[] p5)
    {
        if ((p5 == null) || (p5.length <= 0)) {
            io.fabric.sdk.android.services.network.HttpRequest.setProperty("http.nonProxyHosts", 0);
        } else {
            String v1_3 = new StringBuilder();
            int v2 = (p5.length - 1);
            String v0_1 = 0;
            while (v0_1 < v2) {
                v1_3.append(p5[v0_1]).append(124);
                v0_1++;
            }
            v1_3.append(p5[v2]);
            io.fabric.sdk.android.services.network.HttpRequest.setProperty("http.nonProxyHosts", v1_3.toString());
        }
        return;
    }

    public static io.fabric.sdk.android.services.network.HttpRequest options(CharSequence p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "OPTIONS");
    }

    public static io.fabric.sdk.android.services.network.HttpRequest options(java.net.URL p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "OPTIONS");
    }

    public static io.fabric.sdk.android.services.network.HttpRequest post(CharSequence p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "POST");
    }

    public static io.fabric.sdk.android.services.network.HttpRequest post(CharSequence p1, java.util.Map p2, boolean p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = io.fabric.sdk.android.services.network.HttpRequest.append(p1, p2);
        if (p3) {
            v0_0 = io.fabric.sdk.android.services.network.HttpRequest.encode(v0_0);
        }
        return io.fabric.sdk.android.services.network.HttpRequest.post(v0_0);
    }

    public static varargs io.fabric.sdk.android.services.network.HttpRequest post(CharSequence p1, boolean p2, Object[] p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = io.fabric.sdk.android.services.network.HttpRequest.append(p1, p3);
        if (p2) {
            v0_0 = io.fabric.sdk.android.services.network.HttpRequest.encode(v0_0);
        }
        return io.fabric.sdk.android.services.network.HttpRequest.post(v0_0);
    }

    public static io.fabric.sdk.android.services.network.HttpRequest post(java.net.URL p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "POST");
    }

    public static void proxyHost(String p1)
    {
        io.fabric.sdk.android.services.network.HttpRequest.setProperty("http.proxyHost", p1);
        io.fabric.sdk.android.services.network.HttpRequest.setProperty("https.proxyHost", p1);
        return;
    }

    public static void proxyPort(int p2)
    {
        String v0 = Integer.toString(p2);
        io.fabric.sdk.android.services.network.HttpRequest.setProperty("http.proxyPort", v0);
        io.fabric.sdk.android.services.network.HttpRequest.setProperty("https.proxyPort", v0);
        return;
    }

    public static io.fabric.sdk.android.services.network.HttpRequest put(CharSequence p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "PUT");
    }

    public static io.fabric.sdk.android.services.network.HttpRequest put(CharSequence p1, java.util.Map p2, boolean p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = io.fabric.sdk.android.services.network.HttpRequest.append(p1, p2);
        if (p3) {
            v0_0 = io.fabric.sdk.android.services.network.HttpRequest.encode(v0_0);
        }
        return io.fabric.sdk.android.services.network.HttpRequest.put(v0_0);
    }

    public static varargs io.fabric.sdk.android.services.network.HttpRequest put(CharSequence p1, boolean p2, Object[] p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0 = io.fabric.sdk.android.services.network.HttpRequest.append(p1, p3);
        if (p2) {
            v0_0 = io.fabric.sdk.android.services.network.HttpRequest.encode(v0_0);
        }
        return io.fabric.sdk.android.services.network.HttpRequest.put(v0_0);
    }

    public static io.fabric.sdk.android.services.network.HttpRequest put(java.net.URL p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "PUT");
    }

    public static void setConnectionFactory(io.fabric.sdk.android.services.network.HttpRequest$ConnectionFactory p1)
    {
        if (p1 != null) {
            io.fabric.sdk.android.services.network.HttpRequest.CONNECTION_FACTORY = p1;
        } else {
            io.fabric.sdk.android.services.network.HttpRequest.CONNECTION_FACTORY = io.fabric.sdk.android.services.network.HttpRequest$ConnectionFactory.DEFAULT;
        }
        return;
    }

    private static String setProperty(String p1, String p2)
    {
        String v0_1;
        if (p2 == null) {
            v0_1 = new io.fabric.sdk.android.services.network.HttpRequest$2(p1);
        } else {
            v0_1 = new io.fabric.sdk.android.services.network.HttpRequest$1(p1, p2);
        }
        return ((String) java.security.AccessController.doPrivileged(v0_1));
    }

    public static io.fabric.sdk.android.services.network.HttpRequest trace(CharSequence p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "TRACE");
    }

    public static io.fabric.sdk.android.services.network.HttpRequest trace(java.net.URL p2)
    {
        return new io.fabric.sdk.android.services.network.HttpRequest(p2, "TRACE");
    }

    public io.fabric.sdk.android.services.network.HttpRequest accept(String p2)
    {
        return this.header("Accept", p2);
    }

    public io.fabric.sdk.android.services.network.HttpRequest acceptCharset(String p2)
    {
        return this.header("Accept-Charset", p2);
    }

    public io.fabric.sdk.android.services.network.HttpRequest acceptEncoding(String p2)
    {
        return this.header("Accept-Encoding", p2);
    }

    public io.fabric.sdk.android.services.network.HttpRequest acceptGzipEncoding()
    {
        return this.acceptEncoding("gzip");
    }

    public io.fabric.sdk.android.services.network.HttpRequest acceptJson()
    {
        return this.accept("application/json");
    }

    public io.fabric.sdk.android.services.network.HttpRequest authorization(String p2)
    {
        return this.header("Authorization", p2);
    }

    public boolean badRequest()
    {
        int v0_1;
        if (400 != this.code()) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public io.fabric.sdk.android.services.network.HttpRequest basic(String p4, String p5)
    {
        return this.authorization(new StringBuilder().append("Basic ").append(io.fabric.sdk.android.services.network.HttpRequest$Base64.encode(new StringBuilder().append(p4).append(58).append(p5).toString())).toString());
    }

    public io.fabric.sdk.android.services.network.HttpRequest body(java.util.concurrent.atomic.AtomicReference p2)
    {
        p2.set(this.body());
        return this;
    }

    public io.fabric.sdk.android.services.network.HttpRequest body(java.util.concurrent.atomic.AtomicReference p2, String p3)
    {
        p2.set(this.body(p3));
        return this;
    }

    public String body()
    {
        return this.body(this.charset());
    }

    public String body(String p3)
    {
        java.io.IOException v0_0 = this.byteStream();
        try {
            this.copy(this.buffer(), v0_0);
            return v0_0.toString(io.fabric.sdk.android.services.network.HttpRequest.getValidCharset(p3));
        } catch (java.io.IOException v0_1) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_1);
        }
    }

    public java.io.BufferedInputStream buffer()
    {
        return new java.io.BufferedInputStream(this.stream(), this.bufferSize);
    }

    public int bufferSize()
    {
        return this.bufferSize;
    }

    public io.fabric.sdk.android.services.network.HttpRequest bufferSize(int p3)
    {
        if (p3 >= 1) {
            this.bufferSize = p3;
            return this;
        } else {
            throw new IllegalArgumentException("Size must be greater than zero");
        }
    }

    public java.io.BufferedReader bufferedReader()
    {
        return this.bufferedReader(this.charset());
    }

    public java.io.BufferedReader bufferedReader(String p4)
    {
        return new java.io.BufferedReader(this.reader(p4), this.bufferSize);
    }

    protected java.io.ByteArrayOutputStream byteStream()
    {
        java.io.ByteArrayOutputStream v0_1;
        int v1 = this.contentLength();
        if (v1 <= 0) {
            v0_1 = new java.io.ByteArrayOutputStream();
        } else {
            v0_1 = new java.io.ByteArrayOutputStream(v1);
        }
        return v0_1;
    }

    public byte[] bytes()
    {
        java.io.IOException v0_0 = this.byteStream();
        try {
            this.copy(this.buffer(), v0_0);
            return v0_0.toByteArray();
        } catch (java.io.IOException v0_2) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_2);
        }
    }

    public String cacheControl()
    {
        return this.header("Cache-Control");
    }

    public String charset()
    {
        return this.parameter("Content-Type", "charset");
    }

    public io.fabric.sdk.android.services.network.HttpRequest chunk(int p2)
    {
        this.getConnection().setChunkedStreamingMode(p2);
        return this;
    }

    protected io.fabric.sdk.android.services.network.HttpRequest closeOutput()
    {
        if (this.output != null) {
            if (this.multipart) {
                this.output.write("\r\n--00content0boundary00--\r\n");
            }
            if (!this.ignoreCloseExceptions) {
                this.output.close();
            } else {
                try {
                    this.output.close();
                } catch (int v0) {
                }
            }
            this.output = 0;
        }
        return this;
    }

    protected io.fabric.sdk.android.services.network.HttpRequest closeOutputQuietly()
    {
        try {
            return this.closeOutput();
        } catch (java.io.IOException v0_1) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_1);
        }
    }

    public int code()
    {
        try {
            this.closeOutput();
            return this.getConnection().getResponseCode();
        } catch (java.io.IOException v0_2) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_2);
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest code(java.util.concurrent.atomic.AtomicInteger p2)
    {
        p2.set(this.code());
        return this;
    }

    public io.fabric.sdk.android.services.network.HttpRequest connectTimeout(int p2)
    {
        this.getConnection().setConnectTimeout(p2);
        return this;
    }

    public String contentEncoding()
    {
        return this.header("Content-Encoding");
    }

    public int contentLength()
    {
        return this.intHeader("Content-Length");
    }

    public io.fabric.sdk.android.services.network.HttpRequest contentLength(int p2)
    {
        this.getConnection().setFixedLengthStreamingMode(p2);
        return this;
    }

    public io.fabric.sdk.android.services.network.HttpRequest contentLength(String p2)
    {
        return this.contentLength(Integer.parseInt(p2));
    }

    public io.fabric.sdk.android.services.network.HttpRequest contentType(String p2)
    {
        return this.contentType(p2, 0);
    }

    public io.fabric.sdk.android.services.network.HttpRequest contentType(String p4, String p5)
    {
        if ((p5 == null) || (p5.length() <= 0)) {
            io.fabric.sdk.android.services.network.HttpRequest v0_1 = this.header("Content-Type", p4);
        } else {
            v0_1 = this.header("Content-Type", new StringBuilder().append(p4).append("; charset=").append(p5).toString());
        }
        return v0_1;
    }

    public String contentType()
    {
        return this.header("Content-Type");
    }

    protected io.fabric.sdk.android.services.network.HttpRequest copy(java.io.InputStream p7, java.io.OutputStream p8)
    {
        return ((io.fabric.sdk.android.services.network.HttpRequest) new io.fabric.sdk.android.services.network.HttpRequest$6(this, p7, this.ignoreCloseExceptions, p7, p8).call());
    }

    protected io.fabric.sdk.android.services.network.HttpRequest copy(java.io.Reader p7, java.io.Writer p8)
    {
        return ((io.fabric.sdk.android.services.network.HttpRequest) new io.fabric.sdk.android.services.network.HttpRequest$7(this, p7, this.ignoreCloseExceptions, p7, p8).call());
    }

    public boolean created()
    {
        int v0_1;
        if (201 != this.code()) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public long date()
    {
        return this.dateHeader("Date");
    }

    public long dateHeader(String p3)
    {
        return this.dateHeader(p3, -1);
    }

    public long dateHeader(String p3, long p4)
    {
        this.closeOutputQuietly();
        return this.getConnection().getHeaderFieldDate(p3, p4);
    }

    public io.fabric.sdk.android.services.network.HttpRequest disconnect()
    {
        this.getConnection().disconnect();
        return this;
    }

    public String eTag()
    {
        return this.header("ETag");
    }

    public long expires()
    {
        return this.dateHeader("Expires");
    }

    public io.fabric.sdk.android.services.network.HttpRequest followRedirects(boolean p2)
    {
        this.getConnection().setInstanceFollowRedirects(p2);
        return this;
    }

    public io.fabric.sdk.android.services.network.HttpRequest form(Object p2, Object p3)
    {
        return this.form(p2, p3, "UTF-8");
    }

    public io.fabric.sdk.android.services.network.HttpRequest form(Object p4, Object p5, String p6)
    {
        io.fabric.sdk.android.services.network.HttpRequest$RequestOutputStream v0_5;
        if (this.form) {
            v0_5 = 0;
        } else {
            v0_5 = 1;
        }
        if (v0_5 != null) {
            this.contentType("application/x-www-form-urlencoded", p6);
            this.form = 1;
        }
        String v1_1 = io.fabric.sdk.android.services.network.HttpRequest.getValidCharset(p6);
        try {
            this.openOutput();
        } catch (io.fabric.sdk.android.services.network.HttpRequest$RequestOutputStream v0_6) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_6);
        }
        if (v0_5 == null) {
            this.output.write(38);
        }
        this.output.write(java.net.URLEncoder.encode(p4.toString(), v1_1));
        this.output.write(61);
        if (p5 != null) {
            this.output.write(java.net.URLEncoder.encode(p5.toString(), v1_1));
        }
        return this;
    }

    public io.fabric.sdk.android.services.network.HttpRequest form(java.util.Map$Entry p2)
    {
        return this.form(p2, "UTF-8");
    }

    public io.fabric.sdk.android.services.network.HttpRequest form(java.util.Map$Entry p3, String p4)
    {
        return this.form(p3.getKey(), p3.getValue(), p4);
    }

    public io.fabric.sdk.android.services.network.HttpRequest form(java.util.Map p2)
    {
        return this.form(p2, "UTF-8");
    }

    public io.fabric.sdk.android.services.network.HttpRequest form(java.util.Map p3, String p4)
    {
        if (!p3.isEmpty()) {
            java.util.Iterator v1 = p3.entrySet().iterator();
            while (v1.hasNext()) {
                this.form(((java.util.Map$Entry) v1.next()), p4);
            }
        }
        return this;
    }

    public java.net.HttpURLConnection getConnection()
    {
        if (this.connection == null) {
            this.connection = this.createConnection();
        }
        return this.connection;
    }

    protected String getParam(String p10, String p11)
    {
        if ((p10 != null) && (p10.length() != 0)) {
            int v1_6 = p10.length();
            int v3_0 = (p10.indexOf(59) + 1);
            if ((v3_0 != 0) && (v3_0 != v1_6)) {
                int v3_1;
                String v0_2;
                String v0_1 = p10.indexOf(59, v3_0);
                if (v0_1 != -1) {
                    v0_2 = v3_0;
                    v3_1 = v0_1;
                } else {
                    v0_2 = v3_0;
                    v3_1 = v1_6;
                }
                while (v0_2 < v3_1) {
                    int v4_1 = p10.indexOf(61, v0_2);
                    if ((v4_1 != -1) && ((v4_1 < v3_1) && (p11.equals(p10.substring(v0_2, v4_1).trim())))) {
                        String v0_3 = p10.substring((v4_1 + 1), v3_1).trim();
                        int v4_2 = v0_3.length();
                        if (v4_2 != 0) {
                            if ((v4_2 <= 2) || ((34 != v0_3.charAt(0)) || (34 != v0_3.charAt((v4_2 - 1))))) {
                                return v0_3;
                            } else {
                                v0_3 = v0_3.substring(1, (v4_2 - 1));
                                return v0_3;
                            }
                        }
                    }
                    int v3_2 = (v3_1 + 1);
                    String v0_9 = p10.indexOf(59, v3_2);
                    if (v0_9 == -1) {
                        v0_9 = v1_6;
                    }
                    v0_2 = v3_2;
                    v3_1 = v0_9;
                }
                v0_3 = 0;
            } else {
                v0_3 = 0;
            }
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    protected java.util.Map getParams(String p11)
    {
        if ((p11 != null) && (p11.length() != 0)) {
            int v1 = p11.length();
            String v3_0 = (p11.indexOf(59) + 1);
            if ((v3_0 != null) && (v3_0 != v1)) {
                int v0_1 = p11.indexOf(59, v3_0);
                if (v0_1 == -1) {
                    v0_1 = v1;
                }
                java.util.LinkedHashMap v2_1 = new java.util.LinkedHashMap();
                while (v3_0 < v0_1) {
                    String v4_1 = p11.indexOf(61, v3_0);
                    if ((v4_1 != -1) && (v4_1 < v0_1)) {
                        String v3_2 = p11.substring(v3_0, v4_1).trim();
                        if (v3_2.length() > 0) {
                            String v4_4 = p11.substring((v4_1 + 1), v0_1).trim();
                            int v5_1 = v4_4.length();
                            if (v5_1 != 0) {
                                if ((v5_1 <= 2) || ((34 != v4_4.charAt(0)) || (34 != v4_4.charAt((v5_1 - 1))))) {
                                    v2_1.put(v3_2, v4_4);
                                } else {
                                    v2_1.put(v3_2, v4_4.substring(1, (v5_1 - 1)));
                                }
                            }
                        }
                    }
                    v3_0 = (v0_1 + 1);
                    v0_1 = p11.indexOf(59, v3_0);
                    if (v0_1 == -1) {
                        v0_1 = v1;
                    }
                }
                int v0_2 = v2_1;
            } else {
                v0_2 = java.util.Collections.emptyMap();
            }
        } else {
            v0_2 = java.util.Collections.emptyMap();
        }
        return v0_2;
    }

    public io.fabric.sdk.android.services.network.HttpRequest header(String p2, Number p3)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0;
        if (p3 == null) {
            v0_0 = 0;
        } else {
            v0_0 = p3.toString();
        }
        return this.header(p2, v0_0);
    }

    public io.fabric.sdk.android.services.network.HttpRequest header(String p2, String p3)
    {
        this.getConnection().setRequestProperty(p2, p3);
        return this;
    }

    public io.fabric.sdk.android.services.network.HttpRequest header(java.util.Map$Entry p3)
    {
        return this.header(((String) p3.getKey()), ((String) p3.getValue()));
    }

    public String header(String p2)
    {
        this.closeOutputQuietly();
        return this.getConnection().getHeaderField(p2);
    }

    public io.fabric.sdk.android.services.network.HttpRequest headers(java.util.Map p3)
    {
        if (!p3.isEmpty()) {
            java.util.Iterator v1 = p3.entrySet().iterator();
            while (v1.hasNext()) {
                this.header(((java.util.Map$Entry) v1.next()));
            }
        }
        return this;
    }

    public java.util.Map headers()
    {
        this.closeOutputQuietly();
        return this.getConnection().getHeaderFields();
    }

    public String[] headers(String p3)
    {
        String[] v0_1;
        String[] v0_0 = this.headers();
        if ((v0_0 != null) && (!v0_0.isEmpty())) {
            String[] v0_4 = ((java.util.List) v0_0.get(p3));
            if ((v0_4 == null) || (v0_4.isEmpty())) {
                v0_1 = io.fabric.sdk.android.services.network.HttpRequest.EMPTY_STRINGS;
            } else {
                String[] v1_2 = new String[v0_4.size()];
                v0_1 = ((String[]) v0_4.toArray(v1_2));
            }
        } else {
            v0_1 = io.fabric.sdk.android.services.network.HttpRequest.EMPTY_STRINGS;
        }
        return v0_1;
    }

    public io.fabric.sdk.android.services.network.HttpRequest ifModifiedSince(long p2)
    {
        this.getConnection().setIfModifiedSince(p2);
        return this;
    }

    public io.fabric.sdk.android.services.network.HttpRequest ifNoneMatch(String p2)
    {
        return this.header("If-None-Match", p2);
    }

    public io.fabric.sdk.android.services.network.HttpRequest ignoreCloseExceptions(boolean p1)
    {
        this.ignoreCloseExceptions = p1;
        return this;
    }

    public boolean ignoreCloseExceptions()
    {
        return this.ignoreCloseExceptions;
    }

    public int intHeader(String p2)
    {
        return this.intHeader(p2, -1);
    }

    public int intHeader(String p2, int p3)
    {
        this.closeOutputQuietly();
        return this.getConnection().getHeaderFieldInt(p2, p3);
    }

    public boolean isBodyEmpty()
    {
        int v0_1;
        if (this.contentLength() != 0) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public long lastModified()
    {
        return this.dateHeader("Last-Modified");
    }

    public String location()
    {
        return this.header("Location");
    }

    public String message()
    {
        try {
            this.closeOutput();
            return this.getConnection().getResponseMessage();
        } catch (java.io.IOException v0_2) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_2);
        }
    }

    public String method()
    {
        return this.getConnection().getRequestMethod();
    }

    public boolean notFound()
    {
        int v0_1;
        if (404 != this.code()) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public boolean notModified()
    {
        int v0_1;
        if (304 != this.code()) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public boolean ok()
    {
        int v0_1;
        if (200 != this.code()) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    protected io.fabric.sdk.android.services.network.HttpRequest openOutput()
    {
        if (this.output == null) {
            this.getConnection().setDoOutput(1);
            this.output = new io.fabric.sdk.android.services.network.HttpRequest$RequestOutputStream(this.getConnection().getOutputStream(), this.getParam(this.getConnection().getRequestProperty("Content-Type"), "charset"), this.bufferSize);
        }
        return this;
    }

    public String parameter(String p2, String p3)
    {
        return this.getParam(this.header(p2), p3);
    }

    public java.util.Map parameters(String p2)
    {
        return this.getParams(this.header(p2));
    }

    public io.fabric.sdk.android.services.network.HttpRequest part(String p2, java.io.File p3)
    {
        return this.part(p2, 0, p3);
    }

    public io.fabric.sdk.android.services.network.HttpRequest part(String p2, java.io.InputStream p3)
    {
        return this.part(p2, 0, 0, p3);
    }

    public io.fabric.sdk.android.services.network.HttpRequest part(String p2, Number p3)
    {
        return this.part(p2, 0, p3);
    }

    public io.fabric.sdk.android.services.network.HttpRequest part(String p2, String p3)
    {
        return this.part(p2, 0, p3);
    }

    public io.fabric.sdk.android.services.network.HttpRequest part(String p2, String p3, java.io.File p4)
    {
        return this.part(p2, p3, 0, p4);
    }

    public io.fabric.sdk.android.services.network.HttpRequest part(String p2, String p3, Number p4)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_0;
        if (p4 == null) {
            v0_0 = 0;
        } else {
            v0_0 = p4.toString();
        }
        return this.part(p2, p3, v0_0);
    }

    public io.fabric.sdk.android.services.network.HttpRequest part(String p2, String p3, String p4)
    {
        return this.part(p2, p3, 0, p4);
    }

    public io.fabric.sdk.android.services.network.HttpRequest part(String p4, String p5, String p6, java.io.File p7)
    {
        try {
            java.io.IOException v1_1 = new java.io.BufferedInputStream(new java.io.FileInputStream(p7));
            try {
                java.io.IOException v0_0 = this.part(p4, p5, p6, v1_1);
            } catch (java.io.IOException v0_1) {
                throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_1);
            }
            if (v1_1 != null) {
                try {
                    v1_1.close();
                } catch (java.io.IOException v1) {
                }
            }
            return v0_0;
        } catch (java.io.IOException v0_2) {
            v1_1 = 0;
            if (v1_1 != null) {
                try {
                    v1_1.close();
                } catch (java.io.IOException v1) {
                }
            }
            throw v0_2;
        } catch (java.io.IOException v0_1) {
            v1_1 = 0;
        } catch (java.io.IOException v0_2) {
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest part(String p3, String p4, String p5, java.io.InputStream p6)
    {
        try {
            this.startPart();
            this.writePartHeader(p3, p4, p5);
            this.copy(p6, this.output);
            return this;
        } catch (java.io.IOException v0_1) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_1);
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest part(String p3, String p4, String p5, String p6)
    {
        try {
            this.startPart();
            this.writePartHeader(p3, p4, p5);
            this.output.write(p6);
            return this;
        } catch (java.io.IOException v0_1) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_1);
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest partHeader(String p3, String p4)
    {
        return this.send(p3).send(": ").send(p4).send("\r\n");
    }

    public io.fabric.sdk.android.services.network.HttpRequest proxyAuthorization(String p2)
    {
        return this.header("Proxy-Authorization", p2);
    }

    public io.fabric.sdk.android.services.network.HttpRequest proxyBasic(String p4, String p5)
    {
        return this.proxyAuthorization(new StringBuilder().append("Basic ").append(io.fabric.sdk.android.services.network.HttpRequest$Base64.encode(new StringBuilder().append(p4).append(58).append(p5).toString())).toString());
    }

    public io.fabric.sdk.android.services.network.HttpRequest readTimeout(int p2)
    {
        this.getConnection().setReadTimeout(p2);
        return this;
    }

    public java.io.InputStreamReader reader()
    {
        return this.reader(this.charset());
    }

    public java.io.InputStreamReader reader(String p4)
    {
        try {
            return new java.io.InputStreamReader(this.stream(), io.fabric.sdk.android.services.network.HttpRequest.getValidCharset(p4));
        } catch (java.io.UnsupportedEncodingException v0_2) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_2);
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest receive(java.io.File p4)
    {
        try {
            return ((io.fabric.sdk.android.services.network.HttpRequest) new io.fabric.sdk.android.services.network.HttpRequest$3(this, new java.io.BufferedOutputStream(new java.io.FileOutputStream(p4), this.bufferSize), this.ignoreCloseExceptions, new java.io.BufferedOutputStream(new java.io.FileOutputStream(p4), this.bufferSize)).call());
        } catch (java.io.FileNotFoundException v0_2) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_2);
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest receive(java.io.OutputStream p3)
    {
        try {
            return this.copy(this.buffer(), p3);
        } catch (java.io.IOException v0_2) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_2);
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest receive(java.io.PrintStream p2)
    {
        return this.receive(p2);
    }

    public io.fabric.sdk.android.services.network.HttpRequest receive(java.io.Writer p7)
    {
        java.io.BufferedReader v2 = this.bufferedReader();
        return ((io.fabric.sdk.android.services.network.HttpRequest) new io.fabric.sdk.android.services.network.HttpRequest$5(this, v2, this.ignoreCloseExceptions, v2, p7).call());
    }

    public io.fabric.sdk.android.services.network.HttpRequest receive(Appendable p7)
    {
        java.io.BufferedReader v2 = this.bufferedReader();
        return ((io.fabric.sdk.android.services.network.HttpRequest) new io.fabric.sdk.android.services.network.HttpRequest$4(this, v2, this.ignoreCloseExceptions, v2, p7).call());
    }

    public io.fabric.sdk.android.services.network.HttpRequest referer(String p2)
    {
        return this.header("Referer", p2);
    }

    public io.fabric.sdk.android.services.network.HttpRequest send(java.io.File p3)
    {
        try {
            return this.send(new java.io.BufferedInputStream(new java.io.FileInputStream(p3)));
        } catch (java.io.FileNotFoundException v0_3) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_3);
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest send(java.io.InputStream p3)
    {
        try {
            this.openOutput();
            this.copy(p3, this.output);
            return this;
        } catch (java.io.IOException v0_1) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_1);
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest send(java.io.Reader p4)
    {
        try {
            this.openOutput();
            return ((io.fabric.sdk.android.services.network.HttpRequest) new io.fabric.sdk.android.services.network.HttpRequest$8(this, new java.io.OutputStreamWriter(this.output, io.fabric.sdk.android.services.network.HttpRequest$RequestOutputStream.access$200(this.output).charset()), p4, new java.io.OutputStreamWriter(this.output, io.fabric.sdk.android.services.network.HttpRequest$RequestOutputStream.access$200(this.output).charset())).call());
        } catch (java.io.IOException v0_3) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_3);
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest send(CharSequence p3)
    {
        try {
            this.openOutput();
            this.output.write(p3.toString());
            return this;
        } catch (java.io.IOException v0_1) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_1);
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest send(byte[] p2)
    {
        return this.send(new java.io.ByteArrayInputStream(p2));
    }

    public String server()
    {
        return this.header("Server");
    }

    public boolean serverError()
    {
        int v0_1;
        if (500 != this.code()) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    protected io.fabric.sdk.android.services.network.HttpRequest startPart()
    {
        if (this.multipart) {
            this.output.write("\r\n--00content0boundary00\r\n");
        } else {
            this.multipart = 1;
            this.contentType("multipart/form-data; boundary=00content0boundary00").openOutput();
            this.output.write("--00content0boundary00\r\n");
        }
        return this;
    }

    public java.io.InputStream stream()
    {
        java.io.IOException v0_2;
        if (this.code() >= 400) {
            v0_2 = this.getConnection().getErrorStream();
            if (v0_2 == null) {
                try {
                    v0_2 = this.getConnection().getInputStream();
                } catch (java.io.IOException v0_3) {
                    throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_3);
                }
            }
        } else {
            try {
                v0_2 = this.getConnection().getInputStream();
            } catch (java.io.IOException v0_5) {
                throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_5);
            }
        }
        if ((this.uncompress) && ("gzip".equals(this.contentEncoding()))) {
            try {
                v0_2 = new java.util.zip.GZIPInputStream(v0_2);
            } catch (java.io.IOException v0_6) {
                throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_6);
            }
        }
        return v0_2;
    }

    public String toString()
    {
        return new StringBuilder().append(this.method()).append(32).append(this.url()).toString();
    }

    public io.fabric.sdk.android.services.network.HttpRequest trustAllCerts()
    {
        return this;
    }

    public io.fabric.sdk.android.services.network.HttpRequest trustAllHosts()
    {
        return this;
    }

    public io.fabric.sdk.android.services.network.HttpRequest uncompress(boolean p1)
    {
        this.uncompress = p1;
        return this;
    }

    public java.net.URL url()
    {
        return this.getConnection().getURL();
    }

    public io.fabric.sdk.android.services.network.HttpRequest useCaches(boolean p2)
    {
        this.getConnection().setUseCaches(p2);
        return this;
    }

    public io.fabric.sdk.android.services.network.HttpRequest useProxy(String p3, int p4)
    {
        if (this.connection == null) {
            this.httpProxyHost = p3;
            this.httpProxyPort = p4;
            return this;
        } else {
            throw new IllegalStateException("The connection has already been created. This method must be called before reading or writing to the request.");
        }
    }

    public io.fabric.sdk.android.services.network.HttpRequest userAgent(String p2)
    {
        return this.header("User-Agent", p2);
    }

    protected io.fabric.sdk.android.services.network.HttpRequest writePartHeader(String p2, String p3)
    {
        return this.writePartHeader(p2, p3, 0);
    }

    protected io.fabric.sdk.android.services.network.HttpRequest writePartHeader(String p3, String p4, String p5)
    {
        io.fabric.sdk.android.services.network.HttpRequest v0_1 = new StringBuilder();
        v0_1.append("form-data; name=\"").append(p3);
        if (p4 != null) {
            v0_1.append("\"; filename=\"").append(p4);
        }
        v0_1.append(34);
        this.partHeader("Content-Disposition", v0_1.toString());
        if (p5 != null) {
            this.partHeader("Content-Type", p5);
        }
        return this.send("\r\n");
    }

    public java.io.OutputStreamWriter writer()
    {
        try {
            this.openOutput();
            return new java.io.OutputStreamWriter(this.output, io.fabric.sdk.android.services.network.HttpRequest$RequestOutputStream.access$200(this.output).charset());
        } catch (java.io.IOException v0_1) {
            throw new io.fabric.sdk.android.services.network.HttpRequest$HttpRequestException(v0_1);
        }
    }
}
