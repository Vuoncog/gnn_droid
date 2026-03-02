.class public final Lcom/davidgiga1993/mixingstationlibrary/a/c/a;
.super La/a/b/a/a/e/d;
.source "CurrentLayerChannelAction.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/a/c/b;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;La/a/b/a/a/f/b;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "currentLayer"

    invoke-direct {p0, v0, p1, p2}, La/a/b/a/a/e/d;-><init>(Ljava/lang/String;La/a/b/a/a/e;La/a/b/a/a/f/b;)V

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/a/c/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/a/c/b;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/a;I)La/a/b/a/a/f/a;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->b()La/a/b/a/b/b/g/c;

    move-result-object v0

    .line 58
    invoke-interface {v0}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 68
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;->e:La/a/b/a/a/f/b;

    iget-object v0, v0, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2}, La/a/b/a/a/f/b;->a(La/a/b/a/b/b/b/a;Ljava/lang/String;I)La/a/b/a/a/f/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, La/a/b/a/a/e/d;->a()V

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/a/c/b;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 51
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 3

    .prologue
    .line 42
    invoke-interface {p1}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/a/c/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 43
    invoke-super {p0, p1}, La/a/b/a/a/e/d;->a(La/a/b/a/a/e;)V

    .line 44
    return-void
.end method

.method public final b()La/a/b/a/a/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-super {p0}, La/a/b/a/a/e/d;->b()La/a/b/a/a/b;

    move-result-object v1

    .line 76
    const-string v2, "Channel"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "source"

    .line 1219
    iput-object v3, v2, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 78
    iget-object v3, v1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Offset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-object v1
.end method
