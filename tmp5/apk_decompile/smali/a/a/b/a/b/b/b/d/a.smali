.class public final La/a/b/a/b/b/b/d/a;
.super La/a/b/a/b/b/b/a;
.source "BaseInternalDCA.java"

# interfaces
.implements La/a/a/e;


# instance fields
.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>(La/a/a/a;La/a/b/a/b/b/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 46
    iget-object v1, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-direct {p0, v1}, La/a/b/a/b/b/b/d/a;-><init>(La/a/b/a/b/b/c/a;)V

    .line 47
    iget-object v1, p0, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v1, v1, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    const-string v2, "name"

    invoke-virtual {p1, v2}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v2

    .line 1202
    iget-object v2, v2, La/a/a/d;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47
    invoke-virtual {v1, v2, v3}, La/a/b/a/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v1, v1, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    const-string v2, "color"

    invoke-virtual {p1, v2}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-string v1, "mixID"

    invoke-virtual {p1, v1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/d;->a()I

    move-result v1

    .line 50
    const-string v2, "channels"

    invoke-virtual {p1, v2}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/d;

    move-result-object v2

    .line 2197
    iget-object v2, v2, La/a/a/d;->b:[Ljava/lang/String;

    .line 52
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 54
    if-eqz v4, :cond_0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 60
    iget-object v5, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v5, v5, v4

    invoke-virtual {p0, p2, v5, v4, v1}, La/a/b/a/b/b/b/d/a;->a(La/a/b/a/b/b/a;La/a/b/a/b/b/b/a;II)V

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public constructor <init>(La/a/b/a/b/b/c/a;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, La/a/b/a/b/b/b/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    .line 34
    new-instance v0, La/a/b/a/b/b/b/e/h;

    invoke-direct {v0}, La/a/b/a/b/b/b/e/h;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    .line 35
    new-instance v0, La/a/b/a/b/b/b/e/i;

    invoke-direct {v0, p1}, La/a/b/a/b/b/b/e/i;-><init>(La/a/b/a/b/b/c/a;)V

    iput-object v0, p0, La/a/b/a/b/b/b/d/a;->i:La/a/b/a/b/b/b/e/n;

    .line 36
    return-void
.end method

.method public constructor <init>(La/a/b/a/b/b/g/d;La/a/b/a/b/b/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-direct {p0, v0}, La/a/b/a/b/b/b/d/a;-><init>(La/a/b/a/b/b/c/a;)V

    .line 73
    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    iget v1, p1, La/a/b/a/b/b/g/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    iget-object v1, p1, La/a/b/a/b/b/g/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p1, La/a/b/a/b/b/g/d;->c:[La/a/b/a/b/b/b/d/b;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, La/a/b/a/b/b/g/d;->c:[La/a/b/a/b/b/b/d/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v1, p1, La/a/b/a/b/b/g/d;->c:[La/a/b/a/b/b/b/d/b;

    aget-object v1, v1, v0

    .line 80
    iget-object v2, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget v3, v1, La/a/b/a/b/b/b/d/b;->a:I

    aget-object v2, v2, v3

    iget v3, v1, La/a/b/a/b/b/b/d/b;->a:I

    iget v1, v1, La/a/b/a/b/b/b/d/b;->b:I

    invoke-virtual {p0, p2, v2, v3, v1}, La/a/b/a/b/b/b/d/a;->a(La/a/b/a/b/b/a;La/a/b/a/b/b/b/a;II)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(La/a/b/a/b/b/a;)La/a/b/a/b/b/b/e/e;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(La/a/b/a/b/b/a;La/a/b/a/b/b/b/a;II)V
    .locals 4

    .prologue
    .line 259
    new-instance v0, La/a/b/a/b/b/b/d/b;

    invoke-direct {v0, p3, p4}, La/a/b/a/b/b/b/d/b;-><init>(II)V

    .line 260
    invoke-virtual {p1, p2, p4}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;I)La/a/b/a/b/b/b/e/m;

    move-result-object v1

    .line 261
    iget-object v2, v1, La/a/b/a/b/b/b/e/m;->a:La/a/b/a/b/a/b;

    iget-object v1, v1, La/a/b/a/b/b/b/e/m;->b:La/a/b/a/b/a/b;

    .line 2246
    iget-object v3, p0, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2247
    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    check-cast v0, La/a/b/a/b/a/a/c;

    invoke-virtual {v0, v2}, La/a/b/a/b/a/a/c;->a(La/a/b/a/b/a/b;)V

    .line 2248
    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->b:La/a/b/a/b/a/b;

    check-cast v0, La/a/b/a/b/a/a/b;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/a/b;->a(La/a/b/a/b/a/b;)V

    .line 262
    return-void
.end method

.method protected final b(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/r;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/b/d/b;

    .line 185
    iget v0, v0, La/a/b/a/b/b/b/d/b;->a:I

    if-ne v0, p1, :cond_0

    .line 187
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/a;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/c;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/q;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f_()La/a/a/a;
    .locals 5

    .prologue
    .line 297
    new-instance v1, La/a/a/a;

    invoke-direct {v1}, La/a/a/a;-><init>()V

    .line 298
    const-string v2, "name"

    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v2, "color"

    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 300
    const-string v0, "mixID"

    invoke-virtual {p0}, La/a/b/a/b/b/b/d/a;->k()I

    move-result v2

    invoke-virtual {v1, v0, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 301
    invoke-virtual {p0}, La/a/b/a/b/b/b/d/a;->j()[La/a/b/a/b/b/b/d/b;

    move-result-object v2

    .line 302
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    .line 303
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 305
    aget-object v4, v2, v0

    iget v4, v4, La/a/b/a/b/b/b/d/b;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    const-string v0, "channels"

    invoke-virtual {v1, v0, v3}, La/a/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 308
    return-object v1
.end method

.method protected final g(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/e;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/n;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final i(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/g;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method protected final j(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/b;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()[La/a/b/a/b/b/b/d/b;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [La/a/b/a/b/b/b/d/b;

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 202
    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/b/d/b;

    aput-object v0, v2, v1

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_0
    return-object v2
.end method

.method public final k()I
    .locals 5

    .prologue
    const/16 v2, -0x64

    .line 217
    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 219
    if-nez v4, :cond_0

    .line 238
    :goto_0
    return v2

    .line 225
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move v1, v2

    :goto_1
    if-ge v3, v4, :cond_2

    .line 227
    if-nez v3, :cond_1

    .line 229
    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/b/d/b;

    iget v0, v0, La/a/b/a/b/b/b/d/b;->b:I

    .line 225
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/b/d/b;

    iget v0, v0, La/a/b/a/b/b/b/d/b;->b:I

    if-eq v1, v0, :cond_3

    move v1, v2

    :cond_2
    move v2, v1

    .line 238
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected final k(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/l;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/a/b;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method
