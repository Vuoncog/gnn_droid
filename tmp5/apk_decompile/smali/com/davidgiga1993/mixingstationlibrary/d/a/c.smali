.class public final Lcom/davidgiga1993/mixingstationlibrary/d/a/c;
.super Ljava/lang/Object;
.source "MidiControllerManager.java"

# interfaces
.implements La/a/b/a/a/b/b;
.implements Lcom/davidgiga1993/mixingstationlibrary/d/d/b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-direct {v0, p1, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;-><init>(Landroid/content/Context;Lcom/davidgiga1993/mixingstationlibrary/d/a/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/d/b;)V

    .line 1264
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a()V

    .line 60
    :try_start_0
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v0

    .line 2108
    const-string v1, ".mmp"

    invoke-virtual {v0, v1}, La/a/b/a/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2109
    if-eqz v1, :cond_0

    .line 2113
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2118
    const-string v1, ".mmp"

    invoke-virtual {v0, v1}, La/a/b/a/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 245
    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 227
    :cond_0
    new-instance v2, La/a/a/a;

    invoke-direct {v2}, La/a/a/a;-><init>()V

    .line 229
    new-instance v3, La/a/a/d;

    invoke-direct {v3}, La/a/a/d;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 232
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f_()La/a/a/a;

    move-result-object v0

    invoke-virtual {v3, v0}, La/a/a/d;->a(La/a/a/a;)V

    goto :goto_1

    .line 234
    :cond_1
    const-string v0, "controller"

    invoke-virtual {v2, v0, v3}, La/a/a/a;->a(Ljava/lang/String;La/a/a/c;)V

    .line 236
    new-instance v0, La/a/a/b;

    invoke-direct {v0, v2}, La/a/a/b;-><init>(La/a/a/c;)V

    .line 239
    :try_start_1
    invoke-virtual {v0, p1}, La/a/a/b;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)I
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c()Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->d()Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    move-result-object v1

    .line 336
    invoke-virtual {p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 337
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(I)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "midiCtrl"

    return-object v0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 388
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 390
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/c/a;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    .line 190
    :cond_0
    :goto_0
    return v1

    .line 150
    :cond_1
    :try_start_0
    invoke-static {p1}, La/a/a/b;->b(Ljava/io/File;)La/a/a/a;

    move-result-object v0

    .line 151
    const-string v2, "controller"

    invoke-virtual {v0, v2}, La/a/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a;

    .line 157
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-static {v0, v5}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    move-result-object v5

    .line 158
    if-eqz v5, :cond_2

    .line 164
    invoke-virtual {p0, v5}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)I

    .line 166
    const-string v5, "CONVERSION_REQUIRED"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    move v2, v0

    .line 170
    goto :goto_1

    .line 174
    :cond_3
    if-eqz v2, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    :goto_3
    move v1, v3

    .line 190
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final b(I)La/a/b/a/a/b/a;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b/a;

    return-object v0
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 379
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 381
    :cond_0
    return-void
.end method

.method public final b_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "Midi Controllers"

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/d/b;)V

    .line 274
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b()V

    .line 275
    return-void
.end method

.method public final c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 397
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 399
    :cond_0
    return-void
.end method

.method public final d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 406
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 408
    :cond_0
    return-void
.end method
