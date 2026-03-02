.class public final La/a/b/a/g/a;
.super Ljava/lang/Object;
.source "FileLogger.java"

# interfaces
.implements La/a/b/a/g/b;


# instance fields
.field public a:Ljava/util/logging/Logger;

.field public b:Ljava/util/logging/FileHandler;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "MS"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/g/a;->a:Ljava/util/logging/Logger;

    .line 33
    iget-object v0, p0, La/a/b/a/g/a;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/logging/FileHandler;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, La/a/b/a/g/a;->b:Ljava/util/logging/FileHandler;

    .line 37
    iget-object v0, p0, La/a/b/a/g/a;->b:Ljava/util/logging/FileHandler;

    new-instance v1, La/a/b/a/g/a/a;

    invoke-direct {v1}, La/a/b/a/g/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/logging/FileHandler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 38
    iget-object v0, p0, La/a/b/a/g/a;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, La/a/b/a/g/a;->b:Ljava/util/logging/FileHandler;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, La/a/b/a/g/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 72
    return-void
.end method
