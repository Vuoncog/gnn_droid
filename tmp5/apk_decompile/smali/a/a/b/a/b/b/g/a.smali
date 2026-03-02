.class public La/a/b/a/b/b/g/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements La/a/b/a/b/b/g/c;


# instance fields
.field public a:Z

.field public b:I

.field protected final c:Ljava/util/List;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/b/g/a;->a:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, La/a/b/a/b/b/g/a;->b:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    .line 43
    const-string v0, "Layer"

    iput-object v0, p0, La/a/b/a/b/b/g/a;->d:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/d/a;)I
    .locals 5

    .prologue
    const/16 v1, 0xc8

    .line 268
    .line 1354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 1359
    iget v4, v0, La/a/b/a/b/b/g/a/b;->b:I

    if-lt v4, v1, :cond_0

    .line 1361
    iget v0, v0, La/a/b/a/b/b/g/a/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1366
    :goto_1
    const/16 v1, 0x12c

    if-ge v0, v1, :cond_3

    .line 1368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    :goto_2
    iget-object v1, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-static {v0, p1}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/b/d/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    return v0

    .line 1366
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1373
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, La/a/b/a/b/b/g/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    if-gez p1, :cond_0

    .line 168
    const-string v0, "Unknown"

    .line 182
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 172
    iget-object v1, v0, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    if-eqz v1, :cond_1

    .line 174
    iget-object v0, v0, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_1
    iget v0, v0, La/a/b/a/b/b/g/a/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 178
    const-string v0, "--Blank--"

    goto :goto_0

    .line 182
    :cond_2
    const-string v0, "---"

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 210
    iget-object v1, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    return-void
.end method

.method public a(La/a/a/a;La/a/b/a/b/b/a;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x4d2

    const/4 v6, -0x1

    .line 68
    if-nez p3, :cond_2

    .line 70
    const-string v0, "name"

    const-string v1, "Layer A"

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/g/a;->d:Ljava/lang/String;

    .line 72
    const-string v0, "items"

    invoke-virtual {p1, v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v1

    .line 74
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_4

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2}, La/a/a/d;->a()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 86
    iget-object v3, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-static {v2, p2}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v2, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-static {v6, v7}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 97
    iget-object v3, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    add-int/lit16 v4, v0, 0xc8

    new-instance v5, La/a/b/a/b/b/b/d/a;

    invoke-direct {v5, v2, p2}, La/a/b/a/b/b/b/d/a;-><init>(La/a/a/a;La/a/b/a/b/b/a;)V

    invoke-static {v4, v5}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/b/d/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "name"

    const-string v1, "Layer A"

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/g/a;->d:Ljava/lang/String;

    .line 103
    const-string v0, "items"

    invoke-virtual {p1, v0}, La/a/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 105
    const/16 v0, 0xc8

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a;

    .line 108
    const-string v3, "channelID"

    invoke-virtual {v0, v3, v4}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v3

    .line 109
    if-eq v3, v4, :cond_3

    .line 111
    packed-switch v3, :pswitch_data_1

    .line 117
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-static {v3, p2}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-static {v6, v7}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_3
    new-instance v3, La/a/b/a/b/b/b/d/a;

    invoke-direct {v3, v0, p2}, La/a/b/a/b/b/b/d/a;-><init>(La/a/a/a;La/a/b/a/b/b/a;)V

    .line 124
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-static {v1, v3}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/b/d/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(La/a/b/a/b/b/g/a/b;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public final a(La/a/b/a/b/b/g/h;La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p1, La/a/b/a/b/b/g/h;->a:Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/b/b/g/a;->d:Ljava/lang/String;

    .line 231
    iget-object v0, p1, La/a/b/a/b/b/g/h;->b:[I

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, La/a/b/a/b/b/g/h;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 236
    iget-object v0, p1, La/a/b/a/b/b/g/h;->b:[I

    aget v2, v0, v1

    .line 237
    packed-switch v2, :pswitch_data_0

    .line 243
    const/16 v0, 0xc8

    if-lt v2, v0, :cond_0

    .line 245
    add-int/lit16 v0, v2, -0xc8

    .line 246
    new-instance v3, La/a/b/a/b/b/b/d/a;

    iget-object v4, p1, La/a/b/a/b/b/g/h;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/d;

    invoke-direct {v3, v0, p2}, La/a/b/a/b/b/b/d/a;-><init>(La/a/b/a/b/b/g/d;La/a/b/a/b/b/a;)V

    invoke-static {v2, v3}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/b/d/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v0

    .line 254
    :goto_1
    invoke-virtual {p0, v0}, La/a/b/a/b/b/g/a;->a(La/a/b/a/b/b/g/a/b;)V

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :pswitch_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v0

    goto :goto_1

    .line 250
    :cond_0
    invoke-static {v2, p2}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v0

    goto :goto_1

    .line 257
    :cond_1
    return-void

    .line 237
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, La/a/b/a/b/b/g/a;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 190
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 192
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    iget v0, v0, La/a/b/a/b/b/g/a/b;->b:I

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 197
    :goto_1
    return v0

    .line 190
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)La/a/b/a/b/b/b/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276
    .line 2288
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 2290
    iget v3, v0, La/a/b/a/b/b/g/a/b;->b:I

    if-ne v3, p1, :cond_0

    .line 277
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 282
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 2295
    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, v0, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 309
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    iget v0, v0, La/a/b/a/b/b/g/a/b;->b:I

    if-ne v0, p1, :cond_0

    .line 311
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 307
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public f_()La/a/a/a;
    .locals 6

    .prologue
    .line 138
    new-instance v1, La/a/a/a;

    invoke-direct {v1}, La/a/a/a;-><init>()V

    .line 139
    const-string v0, "name"

    iget-object v2, p0, La/a/b/a/b/b/g/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v2, La/a/a/d;

    invoke-direct {v2}, La/a/a/d;-><init>()V

    .line 142
    iget-object v0, p0, La/a/b/a/b/b/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 144
    iget v4, v0, La/a/b/a/b/b/g/a/b;->b:I

    .line 146
    const/16 v5, 0xc8

    if-ge v4, v5, :cond_0

    .line 148
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    .line 149
    const-string v5, "channelID"

    invoke-virtual {v0, v5, v4}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 150
    invoke-virtual {v2, v0}, La/a/a/d;->a(La/a/a/a;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, v0, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    check-cast v0, La/a/b/a/b/b/b/d/a;

    .line 156
    invoke-virtual {v0}, La/a/b/a/b/b/b/d/a;->f_()La/a/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, La/a/a/d;->a(La/a/a/a;)V

    goto :goto_0

    .line 159
    :cond_1
    const-string v0, "items"

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;La/a/a/c;)V

    .line 160
    return-object v1
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, La/a/b/a/b/b/g/a;->a:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, La/a/b/a/b/b/g/a;->b:I

    return v0
.end method
