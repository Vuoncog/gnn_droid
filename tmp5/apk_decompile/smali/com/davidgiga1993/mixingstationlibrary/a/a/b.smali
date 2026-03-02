.class public abstract Lcom/davidgiga1993/mixingstationlibrary/a/a/b;
.super Ljava/lang/Object;
.source "SidebarCustomContainer.java"

# interfaces
.implements La/a/a/e;
.implements La/a/b/a/a/b/b;
.implements Lcom/davidgiga1993/mixingstationlibrary/a/d/i;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:La/a/b/a/a/e;


# virtual methods
.method public final a(I)Lcom/davidgiga1993/mixingstationlibrary/a/d/b;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;

    return-object v0
.end method

.method public final a(La/a/a/a;)V
    .locals 9

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    .line 230
    const-string v1, "rows"

    invoke-virtual {v0, v1}, La/a/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a()Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->b:La/a/b/a/a/e;

    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a(La/a/b/a/a/e;)Lcom/davidgiga1993/mixingstationlibrary/a/b/a;

    move-result-object v1

    .line 233
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->b:La/a/b/a/a/e;

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;-><init>(La/a/b/a/a/e;)V

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a;

    .line 236
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;

    invoke-direct {v4}, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;-><init>()V

    .line 238
    const-string v5, "data"

    invoke-virtual {v0, v5}, La/a/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a;

    .line 240
    const-string v6, "ui"

    invoke-virtual {v0, v6}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v6

    .line 241
    const-string v7, "type"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 242
    invoke-virtual {v2, v7}, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    move-result-object v7

    .line 247
    invoke-virtual {v7, v6}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a(La/a/a/a;)V

    .line 249
    const-string v6, "action"

    invoke-virtual {v0, v6}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    .line 251
    const-string v6, "key"

    const-string v8, ""

    invoke-virtual {v0, v6, v8}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-interface {v1, v6}, La/a/b/a/a/c/d;->a(Ljava/lang/String;)La/a/b/a/a/a;

    move-result-object v6

    .line 253
    if-eqz v6, :cond_0

    .line 255
    invoke-virtual {v6, v0}, La/a/b/a/a/a;->c(La/a/a/a;)V

    .line 256
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->b:La/a/b/a/a/e;

    invoke-virtual {v6, v0}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 257
    invoke-virtual {v7, v6}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a(La/a/b/a/a/a;)V

    .line 266
    :goto_2
    invoke-virtual {v4, v7}, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_0
    new-instance v6, La/a/b/a/a/d/a;

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->b:La/a/b/a/a/e;

    invoke-direct {v6, v0, v1, v8}, La/a/b/a/a/d/a;-><init>(La/a/a/a;La/a/b/a/a/c/d;La/a/b/a/a/e;)V

    .line 263
    invoke-virtual {v7, v6}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a(La/a/b/a/a/d/a;)V

    goto :goto_2

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    return-void
.end method

.method public final a_()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 176
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g()La/a/b/a/a/d/a;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, La/a/b/a/a/d/a;->e()V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    return-void
.end method

.method public final f_()La/a/a/a;
    .locals 10

    .prologue
    .line 275
    new-instance v1, La/a/a/a;

    invoke-direct {v1}, La/a/a/a;-><init>()V

    .line 276
    new-instance v2, La/a/a/d;

    invoke-direct {v2}, La/a/a/d;-><init>()V

    .line 277
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 279
    new-instance v4, La/a/a/a;

    invoke-direct {v4}, La/a/a/a;-><init>()V

    .line 280
    new-instance v5, La/a/a/d;

    invoke-direct {v5}, La/a/a/d;-><init>()V

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 284
    new-instance v7, La/a/a/a;

    invoke-direct {v7}, La/a/a/a;-><init>()V

    .line 285
    const-string v8, "ui"

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f_()La/a/a/a;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, La/a/a/a;->a(Ljava/lang/String;La/a/a/c;)V

    .line 287
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g()La/a/b/a/a/d/a;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 290
    const-string v8, "action"

    invoke-virtual {v0}, La/a/b/a/a/d/a;->f_()La/a/a/a;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, La/a/a/a;->a(Ljava/lang/String;La/a/a/c;)V

    .line 293
    :cond_0
    invoke-virtual {v5, v7}, La/a/a/d;->a(La/a/a/a;)V

    goto :goto_1

    .line 296
    :cond_1
    const-string v0, "data"

    invoke-virtual {v4, v0, v5}, La/a/a/a;->a(Ljava/lang/String;La/a/a/c;)V

    .line 297
    invoke-virtual {v2, v4}, La/a/a/d;->a(La/a/a/a;)V

    goto :goto_0

    .line 299
    :cond_2
    const-string v0, "rows"

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;La/a/a/c;)V

    .line 300
    return-object v1
.end method
