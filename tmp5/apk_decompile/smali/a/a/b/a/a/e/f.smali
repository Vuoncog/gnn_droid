.class public final La/a/b/a/a/e/f;
.super La/a/b/a/a/e/d;
.source "FixedChannelAction_fixedUppercase.java"


# direct methods
.method public constructor <init>(La/a/b/a/a/e;La/a/b/a/a/f/b;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "fixedCH"

    invoke-direct {p0, v0, p1, p2}, La/a/b/a/a/e/d;-><init>(Ljava/lang/String;La/a/b/a/a/e;La/a/b/a/a/f/b;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/a;I)La/a/b/a/a/f/a;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget v1, p0, La/a/b/a/a/e/f;->c:I

    aget-object v0, v0, v1

    .line 29
    iget-object v1, p0, La/a/b/a/a/e/f;->e:La/a/b/a/a/f/b;

    iget-object v2, p0, La/a/b/a/a/e/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2}, La/a/b/a/a/f/b;->a(La/a/b/a/b/b/b/a;Ljava/lang/String;I)La/a/b/a/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()La/a/b/a/a/b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-super {p0}, La/a/b/a/a/e/d;->b()La/a/b/a/a/b;

    move-result-object v2

    .line 37
    const-string v1, "Channel"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v1, "source"

    .line 1219
    iput-object v1, v3, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 39
    iget-object v1, v2, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    iget-object v1, p0, La/a/b/a/a/e/f;->j:La/a/b/a/a/e;

    invoke-interface {v1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v1

    .line 43
    iget-object v4, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 45
    invoke-virtual {v6}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v6

    invoke-virtual {v6, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v6

    invoke-virtual {v3, v6}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-object v2
.end method
