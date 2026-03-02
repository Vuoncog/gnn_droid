.class public final La/a/b/a/b/b/g/g;
.super Ljava/lang/Object;
.source "LayerIterrator.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:La/a/b/a/b/b/g/e;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/g/e;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/a/b/a/b/b/g/g;->c:La/a/b/a/b/b/g/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 29
    if-gez p1, :cond_0

    .line 31
    iput p1, p0, La/a/b/a/b/b/g/g;->a:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, La/a/b/a/b/b/g/g;->b:I

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/g/g;->c:La/a/b/a/b/b/g/e;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v0

    invoke-interface {v0, p2}, La/a/b/a/b/b/g/c;->b(I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/g/g;->b:I

    .line 37
    iput p1, p0, La/a/b/a/b/b/g/g;->a:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    iget v0, p0, La/a/b/a/b/b/g/g;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, La/a/b/a/b/b/g/g;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    :cond_0
    iget v0, p0, La/a/b/a/b/b/g/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/b/b/g/g;->b:I

    .line 65
    iget-object v0, p0, La/a/b/a/b/b/g/g;->c:La/a/b/a/b/b/g/e;

    iget v1, p0, La/a/b/a/b/b/g/g;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v0

    invoke-interface {v0}, La/a/b/a/b/b/g/c;->e()I

    move-result v0

    .line 66
    iget v1, p0, La/a/b/a/b/b/g/g;->b:I

    if-ne v1, v0, :cond_1

    .line 68
    iput v3, p0, La/a/b/a/b/b/g/g;->b:I

    .line 69
    iget v0, p0, La/a/b/a/b/b/g/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/b/b/g/g;->a:I

    .line 70
    iget-object v0, p0, La/a/b/a/b/b/g/g;->c:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->c()I

    move-result v0

    .line 71
    iget v1, p0, La/a/b/a/b/b/g/g;->a:I

    if-ne v1, v0, :cond_1

    .line 73
    iput v3, p0, La/a/b/a/b/b/g/g;->a:I

    .line 76
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/g/g;->c:La/a/b/a/b/b/g/e;

    iget v1, p0, La/a/b/a/b/b/g/g;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v0

    .line 77
    invoke-interface {v0}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, La/a/b/a/b/b/g/g;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 78
    iget v1, v0, La/a/b/a/b/b/g/a/b;->b:I

    if-ltz v1, :cond_0

    iget v1, v0, La/a/b/a/b/b/g/a/b;->b:I

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 80
    iget v0, v0, La/a/b/a/b/b/g/a/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 98
    :cond_0
    iget v0, p0, La/a/b/a/b/b/g/g;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/b/a/b/b/g/g;->b:I

    .line 99
    iget v0, p0, La/a/b/a/b/b/g/g;->b:I

    if-ne v0, v3, :cond_2

    .line 101
    iget v0, p0, La/a/b/a/b/b/g/g;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/b/a/b/b/g/g;->a:I

    .line 103
    iget-object v0, p0, La/a/b/a/b/b/g/g;->c:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->c()I

    move-result v0

    .line 104
    iget v1, p0, La/a/b/a/b/b/g/g;->a:I

    if-ne v1, v3, :cond_1

    .line 106
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/b/a/b/b/g/g;->a:I

    .line 109
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/g/g;->c:La/a/b/a/b/b/g/e;

    iget v1, p0, La/a/b/a/b/b/g/g;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v0

    .line 110
    invoke-interface {v0}, La/a/b/a/b/b/g/c;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/b/a/b/b/g/g;->b:I

    .line 113
    :cond_2
    iget-object v0, p0, La/a/b/a/b/b/g/g;->c:La/a/b/a/b/b/g/e;

    iget v1, p0, La/a/b/a/b/b/g/g;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v0

    .line 114
    invoke-interface {v0}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, La/a/b/a/b/b/g/g;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 115
    iget v1, v0, La/a/b/a/b/b/g/a/b;->b:I

    if-ltz v1, :cond_0

    iget v1, v0, La/a/b/a/b/b/g/a/b;->b:I

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 117
    iget v0, v0, La/a/b/a/b/b/g/a/b;->b:I

    return v0
.end method
