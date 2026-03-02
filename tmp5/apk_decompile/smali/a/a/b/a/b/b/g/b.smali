.class public final La/a/b/a/b/b/g/b;
.super La/a/b/a/b/b/g/a;
.source "ColorPersistentLayer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, La/a/b/a/b/b/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/a;La/a/b/a/b/b/a;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x4d2

    const/4 v4, -0x1

    .line 19
    invoke-super {p0, p1, p2, p3}, La/a/b/a/b/b/g/a;->a(La/a/a/a;La/a/b/a/b/b/a;Z)V

    .line 22
    const-string v0, "items"

    invoke-virtual {p1, v0}, La/a/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a;

    .line 29
    const-string v2, "channelID"

    invoke-virtual {v0, v2, v5}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v2

    .line 30
    if-eq v2, v5, :cond_0

    .line 34
    const-string v3, "color"

    invoke-virtual {v0, v3, v4}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    .line 35
    if-eq v0, v4, :cond_0

    .line 37
    invoke-virtual {p0, v2}, La/a/b/a/b/b/g/b;->c(I)La/a/b/a/b/b/b/a;

    move-result-object v2

    iget-object v2, v2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v2, v2, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final f_()La/a/a/a;
    .locals 6

    .prologue
    .line 45
    invoke-super {p0}, La/a/b/a/b/b/g/a;->f_()La/a/a/a;

    move-result-object v3

    .line 46
    const-string v0, "items"

    invoke-virtual {v3, v0}, La/a/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 47
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a;

    .line 50
    iget-object v1, p0, La/a/b/a/b/b/g/b;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/a/b/b/g/a/b;

    .line 51
    iget-object v5, v1, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    if-eqz v5, :cond_0

    .line 1046
    iget-object v5, v1, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    .line 1376
    instance-of v5, v5, La/a/b/a/b/b/b/d/a;

    .line 51
    if-nez v5, :cond_0

    .line 53
    const-string v5, "color"

    iget-object v1, v1, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v1, v1, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    invoke-virtual {v1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 47
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 56
    :cond_1
    return-object v3
.end method
