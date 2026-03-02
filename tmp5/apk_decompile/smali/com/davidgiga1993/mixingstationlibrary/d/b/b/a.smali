.class public final Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;
.super Ljava/io/ByteArrayOutputStream;
.source "ReusableByteArrayOutputStream.java"


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 22
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->a:[B

    .line 24
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->a:[B

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->buf:[B

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->buf:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->a:[B

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
