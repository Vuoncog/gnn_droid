.class public final La/a/b/a/b/b/g/e;
.super Ljava/lang/Object;
.source "LayerContainer.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public final a:La/a/b/a/b/b/g/a;

.field public final b:La/a/b/a/b/b/g/i;

.field public final c:La/a/b/a/b/a/b;

.field public final d:La/a/b/a/b/a/b;

.field public e:Z

.field public final f:La/a/b/a/b/a/b;

.field public g:I

.field protected final h:Ljava/util/List;

.field public final i:La/a/b/a/b/b/a;

.field private final j:La/a/b/a/b/b/g/f;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    .line 75
    iput-boolean v4, p0, La/a/b/a/b/b/g/e;->e:Z

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    .line 85
    const/16 v0, 0x8

    iput v0, p0, La/a/b/a/b/b/g/e;->g:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    .line 94
    new-instance v0, La/a/b/a/b/b/g/f;

    invoke-direct {v0, p0, v4}, La/a/b/a/b/b/g/f;-><init>(La/a/b/a/b/b/g/e;B)V

    iput-object v0, p0, La/a/b/a/b/b/g/e;->j:La/a/b/a/b/b/g/f;

    .line 104
    iput-object p1, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    .line 105
    new-instance v0, La/a/b/a/b/b/g/i;

    invoke-direct {v0, p1}, La/a/b/a/b/b/g/i;-><init>(La/a/b/a/b/b/a;)V

    iput-object v0, p0, La/a/b/a/b/b/g/e;->b:La/a/b/a/b/b/g/i;

    .line 107
    new-instance v0, La/a/b/a/b/b/g/a;

    invoke-direct {v0}, La/a/b/a/b/b/g/a;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/g/e;->a:La/a/b/a/b/b/g/a;

    .line 108
    iget-object v0, p0, La/a/b/a/b/b/g/e;->a:La/a/b/a/b/b/g/a;

    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "Bus Master"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-virtual {v0, v1, p1}, La/a/b/a/b/b/g/a;->a(La/a/b/a/b/b/g/h;La/a/b/a/b/b/a;)V

    .line 110
    iget-object v0, p0, La/a/b/a/b/b/g/e;->a:La/a/b/a/b/b/g/a;

    .line 1331
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/g/a;->a:Z

    .line 111
    iget-object v0, p0, La/a/b/a/b/b/g/e;->a:La/a/b/a/b/b/g/a;

    .line 1343
    const/4 v1, -0x1

    iput v1, v0, La/a/b/a/b/b/g/a;->b:I

    .line 113
    iget-object v0, p0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 114
    invoke-direct {p0}, La/a/b/a/b/b/g/e;->h()V

    .line 115
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 358
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 398
    iget-object v0, p0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 399
    iget-object v1, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/a;->a(I)La/a/b/a/b/b/b/a;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget v1, v0, La/a/b/a/b/b/b/b;->c:I

    .line 401
    iget-object v0, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    invoke-virtual {v0, v1}, La/a/b/a/b/b/a;->b(I)La/a/b/a/b/a/b;

    move-result-object v2

    .line 404
    iget-object v0, p0, La/a/b/a/b/b/g/e;->a:La/a/b/a/b/b/g/a;

    iget-object v3, v0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    .line 406
    const/4 v0, 0x0

    .line 408
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 410
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 411
    iget-object v3, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    iget v0, v0, La/a/b/a/b/b/g/a/b;->b:I

    invoke-virtual {v3, v0}, La/a/b/a/b/b/a;->b(I)La/a/b/a/b/a/b;

    move-result-object v0

    .line 414
    :cond_0
    if-eq v0, v2, :cond_2

    .line 416
    if-eqz v0, :cond_1

    .line 418
    iget-object v3, p0, La/a/b/a/b/b/g/e;->j:La/a/b/a/b/b/g/f;

    invoke-virtual {v0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 420
    :cond_1
    if-nez v2, :cond_3

    .line 422
    iput-boolean v5, p0, La/a/b/a/b/b/g/e;->e:Z

    .line 431
    :cond_2
    :goto_0
    iget-object v0, p0, La/a/b/a/b/b/g/e;->a:La/a/b/a/b/b/g/a;

    invoke-virtual {v0}, La/a/b/a/b/b/g/a;->d()V

    .line 432
    iget-object v0, p0, La/a/b/a/b/b/g/e;->a:La/a/b/a/b/b/g/a;

    iget-object v2, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    invoke-static {v1, v2}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/a;->a(La/a/b/a/b/b/g/a/b;)V

    .line 433
    return-void

    .line 426
    :cond_3
    iget-object v0, p0, La/a/b/a/b/b/g/e;->j:La/a/b/a/b/b/g/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 427
    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, La/a/b/a/b/b/g/e;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 454
    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/a/b/a/b/b/g/e;->b()La/a/b/a/b/b/g/c;

    move-result-object v0

    invoke-interface {v0}, La/a/b/a/b/b/g/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, La/a/b/a/b/b/g/e;->b()La/a/b/a/b/b/g/c;

    move-result-object v0

    invoke-interface {v0}, La/a/b/a/b/b/g/c;->h()I

    move-result v0

    .line 459
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/a;->g()Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-direct {p0}, La/a/b/a/b/b/g/e;->g()V

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/h;

    .line 324
    iget-object v2, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    invoke-virtual {v2}, La/a/b/a/b/b/a;->C()La/a/b/a/b/b/g/c;

    move-result-object v2

    .line 325
    iget-object v3, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    invoke-interface {v2, v0, v3}, La/a/b/a/b/b/g/c;->a(La/a/b/a/b/b/g/h;La/a/b/a/b/b/a;)V

    .line 326
    invoke-virtual {p0, v2}, La/a/b/a/b/b/g/e;->a(La/a/b/a/b/b/g/c;)V

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 349
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    invoke-static {v0, p1, p2}, La/a/b/a/f/i;->a(Ljava/util/List;II)V

    .line 339
    return-void
.end method

.method public final a(La/a/b/a/b/b/g/c;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File does not exist"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-static {p1}, La/a/a/b;->b(Ljava/io/File;)La/a/a/a;

    move-result-object v3

    .line 256
    const-string v0, "maxVisibleChannelCount"

    iget v4, p0, La/a/b/a/b/b/g/e;->g:I

    invoke-virtual {v3, v0, v4}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/g/e;->g:I

    .line 257
    iget v0, p0, La/a/b/a/b/b/g/e;->g:I

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    .line 259
    const/16 v0, 0x20

    const/16 v4, 0x8

    iget v5, p0, La/a/b/a/b/b/g/e;->g:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/g/e;->g:I

    .line 262
    :cond_1
    const-string v0, "fileVersion"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    .line 263
    if-nez v0, :cond_2

    .line 266
    const-string v0, "0"

    invoke-virtual {v3, v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    .line 267
    :goto_0
    if-eqz v0, :cond_3

    .line 269
    iget-object v4, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    invoke-virtual {v4}, La/a/b/a/b/b/a;->C()La/a/b/a/b/b/g/c;

    move-result-object v4

    .line 270
    iget-object v5, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    const/4 v6, 0x0

    invoke-interface {v4, v0, v5, v6}, La/a/b/a/b/b/g/c;->a(La/a/a/a;La/a/b/a/b/b/a;Z)V

    .line 271
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_2
    const-string v0, "layers"

    invoke-virtual {v3, v0}, La/a/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a;

    .line 282
    iget-object v3, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    invoke-virtual {v3}, La/a/b/a/b/b/a;->C()La/a/b/a/b/b/g/c;

    move-result-object v3

    .line 283
    iget-object v4, p0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    const/4 v5, 0x1

    invoke-interface {v3, v0, v4, v5}, La/a/b/a/b/b/g/c;->a(La/a/a/a;La/a/b/a/b/b/a;Z)V

    .line 284
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 287
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 289
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Layer file empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_4
    invoke-direct {p0}, La/a/b/a/b/b/g/e;->g()V

    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/c;

    .line 295
    invoke-virtual {p0, v0}, La/a/b/a/b/b/g/e;->a(La/a/b/a/b/b/g/c;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 301
    :cond_5
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, La/a/b/a/b/b/g/e;->h()V

    return-void
.end method

.method public final a(La/a/b/a/c/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205
    const-string v1, ".layer"

    invoke-virtual {p1, v1}, La/a/b/a/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 206
    if-nez v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 213
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, La/a/b/a/b/b/g/e;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const-string v0, ".layer"

    invoke-virtual {p1, v0}, La/a/b/a/c/a;->b(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(La/a/b/a/c/a;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".layer"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 194
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 171
    :cond_0
    new-instance v4, La/a/a/a;

    invoke-direct {v4}, La/a/a/a;-><init>()V

    .line 172
    const-string v0, "maxVisibleChannelCount"

    iget v5, p0, La/a/b/a/b/b/g/e;->g:I

    invoke-virtual {v4, v0, v5}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 173
    const-string v0, "fileVersion"

    invoke-virtual {v4, v0, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 174
    new-instance v5, La/a/a/d;

    invoke-direct {v5}, La/a/a/d;-><init>()V

    .line 176
    iget-object v0, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/c;

    .line 179
    invoke-interface {v0}, La/a/b/a/b/b/g/c;->f_()La/a/a/a;

    move-result-object v0

    invoke-virtual {v5, v0}, La/a/a/d;->a(La/a/a/a;)V

    goto :goto_1

    .line 182
    :cond_1
    const-string v0, "layers"

    invoke-virtual {v4, v0, v5}, La/a/a/a;->a(Ljava/lang/String;La/a/a/c;)V

    .line 184
    new-instance v0, La/a/a/b;

    invoke-direct {v0, v4}, La/a/a/b;-><init>(La/a/a/c;)V

    .line 188
    :try_start_1
    invoke-virtual {v0, v3}, La/a/a/b;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 189
    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()La/a/b/a/b/b/g/c;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)La/a/b/a/b/b/g/c;
    .locals 2

    .prologue
    .line 376
    packed-switch p1, :pswitch_data_0

    .line 383
    iget-object v0, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 385
    iget-object v0, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/c;

    .line 387
    :goto_0
    return-object v0

    .line 379
    :pswitch_0
    iget-object v0, p0, La/a/b/a/b/b/g/e;->a:La/a/b/a/b/b/g/a;

    goto :goto_0

    .line 381
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/g/e;->b:La/a/b/a/b/b/g/i;

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/c;

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 510
    invoke-virtual {p0}, La/a/b/a/b/b/g/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x0

    .line 513
    iget-object v1, p0, La/a/b/a/b/b/g/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/c;

    .line 515
    invoke-interface {v0}, La/a/b/a/b/b/g/c;->e()I

    move-result v0

    .line 516
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 520
    goto :goto_0

    .line 523
    :cond_0
    iget v1, p0, La/a/b/a/b/b/g/e;->g:I

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 533
    iget v0, p0, La/a/b/a/b/b/g/e;->g:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    return-void
.end method
