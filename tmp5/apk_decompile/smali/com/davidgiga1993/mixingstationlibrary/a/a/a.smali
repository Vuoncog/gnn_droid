.class public final Lcom/davidgiga1993/mixingstationlibrary/a/a/a;
.super Ljava/lang/Object;
.source "MixerSidebars.java"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method private a(Ljava/io/File;I)V
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File does not exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    :try_start_0
    invoke-static {p1}, La/a/a/b;->b(Ljava/io/File;)La/a/a/a;

    move-result-object v1

    .line 240
    if-nez p2, :cond_1

    .line 243
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 245
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/e/a;

    const-string v1, "Could not load config"

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/e/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 251
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a(La/a/a/a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 259
    :catch_1
    move-exception v0

    goto :goto_1

    .line 260
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/c/a;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mixer.custom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/e/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    move-exception v0

    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    new-instance v2, La/a/a/a;

    invoke-direct {v2}, La/a/a/a;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 291
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->f_()La/a/a/a;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, La/a/a/a;->a(Ljava/lang/String;La/a/a/c;)V

    goto :goto_0

    .line 294
    :cond_1
    new-instance v0, La/a/a/b;

    invoke-direct {v0, v2}, La/a/a/b;-><init>(La/a/a/c;)V

    .line 297
    :try_start_1
    invoke-virtual {v0, v1}, La/a/a/b;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    return-void

    .line 301
    :catch_1
    move-exception v0

    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/e/b;

    const-string v1, "Could not write file"

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/e/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/b/a/c/a;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mixer.custom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0, p3}, Lcom/davidgiga1993/mixingstationlibrary/a/a/a;->a(Ljava/io/File;I)V

    .line 218
    return-void
.end method
