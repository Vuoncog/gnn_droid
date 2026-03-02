.class public final Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;
.source "DisconnectedMidiDevice.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;-><init>()V

    .line 27
    const-string v0, "[DISCONNECTED]"

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;->a:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;->c:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DISCONN]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
