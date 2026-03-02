.class final La/a/b/a/e/c/p;
.super La/a/b/a/e/c/q;
.source "WeightedLayout.java"


# instance fields
.field final synthetic a:La/a/b/a/e/c/o;


# direct methods
.method private constructor <init>(La/a/b/a/e/c/o;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, La/a/b/a/e/c/p;->a:La/a/b/a/e/c/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/b/a/e/c/q;-><init>(La/a/b/a/e/c/o;B)V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/e/c/o;B)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, La/a/b/a/e/c/p;-><init>(La/a/b/a/e/c/o;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, La/a/b/a/e/c/p;->a:La/a/b/a/e/c/o;

    iget v0, v0, La/a/b/a/e/c/o;->c:F

    iget-object v1, p0, La/a/b/a/e/c/p;->a:La/a/b/a/e/c/o;

    .line 1012
    iget v1, v1, La/a/b/a/e/c/o;->i:F

    .line 141
    iget-object v2, p0, La/a/b/a/e/c/p;->a:La/a/b/a/e/c/o;

    iget-object v2, v2, La/a/b/a/e/c/o;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected final a(La/a/b/a/e/b/a/a;F)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, La/a/b/a/e/c/p;->a:La/a/b/a/e/c/o;

    .line 2012
    iget v0, v0, La/a/b/a/e/c/o;->g:F

    .line 147
    div-float v0, p2, v0

    iget v1, p0, La/a/b/a/e/c/p;->d:F

    mul-float/2addr v0, v1

    .line 148
    iget v1, p0, La/a/b/a/e/c/p;->b:F

    iget v2, p0, La/a/b/a/e/c/p;->c:F

    iget-object v3, p0, La/a/b/a/e/c/p;->a:La/a/b/a/e/c/o;

    iget v3, v3, La/a/b/a/e/c/o;->d:F

    invoke-interface {p1, v1, v2, v0, v3}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 149
    iget v1, p0, La/a/b/a/e/c/p;->b:F

    iget-object v2, p0, La/a/b/a/e/c/p;->a:La/a/b/a/e/c/o;

    .line 3012
    iget v2, v2, La/a/b/a/e/c/o;->i:F

    .line 149
    add-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, La/a/b/a/e/c/p;->b:F

    .line 150
    return-void
.end method
