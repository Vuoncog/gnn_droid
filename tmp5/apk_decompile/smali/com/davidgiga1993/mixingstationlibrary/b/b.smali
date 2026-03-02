.class public final Lcom/davidgiga1993/mixingstationlibrary/b/b;
.super Ljava/lang/Object;
.source "AndroidPlatformProvider.java"

# interfaces
.implements La/a/b/a/j/a;


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/k/a;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/b/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/b/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final b()La/a/b/a/g/b;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/b/a;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/b/a;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/b/d;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/MixingStation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
