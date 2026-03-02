.class public final La/a/b/a/e/c/m;
.super La/a/b/a/e/c/a;
.source "PreferedSizeWrapper.java"


# instance fields
.field public g:La/a/b/a/e/a/c/b;

.field private h:La/a/b/a/e/b/a/a;

.field private i:La/a/b/a/e/a/c/b;


# direct methods
.method public constructor <init>(La/a/b/a/e/b/a/a;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40000000    # -2.0f

    .line 26
    invoke-direct {p0}, La/a/b/a/e/c/a;-><init>()V

    .line 22
    new-instance v0, La/a/b/a/e/a/c/b;

    invoke-direct {v0, v1, v1}, La/a/b/a/e/a/c/b;-><init>(FF)V

    iput-object v0, p0, La/a/b/a/e/c/m;->g:La/a/b/a/e/a/c/b;

    .line 23
    new-instance v0, La/a/b/a/e/a/c/b;

    invoke-direct {v0, v1, v1}, La/a/b/a/e/a/c/b;-><init>(FF)V

    iput-object v0, p0, La/a/b/a/e/c/m;->i:La/a/b/a/e/a/c/b;

    .line 27
    iput-object p1, p0, La/a/b/a/e/c/m;->h:La/a/b/a/e/b/a/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/e/a/c/b;
    .locals 4

    .prologue
    const/high16 v3, -0x40000000    # -2.0f

    .line 48
    iget-object v0, p0, La/a/b/a/e/c/m;->h:La/a/b/a/e/b/a/a;

    invoke-interface {v0}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v0

    .line 49
    new-instance v1, La/a/b/a/e/a/c/b;

    iget v2, v0, La/a/b/a/e/a/c/b;->a:F

    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    invoke-direct {v1, v2, v0}, La/a/b/a/e/a/c/b;-><init>(FF)V

    .line 50
    iget-object v0, p0, La/a/b/a/e/c/m;->g:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, La/a/b/a/e/c/m;->g:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->a:F

    iget v2, v1, La/a/b/a/e/a/c/b;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, La/a/b/a/e/a/c/b;->a:F

    .line 54
    :cond_0
    iget-object v0, p0, La/a/b/a/e/c/m;->g:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, La/a/b/a/e/c/m;->g:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    iget v2, v1, La/a/b/a/e/a/c/b;->b:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, La/a/b/a/e/a/c/b;->b:F

    .line 58
    :cond_1
    iget-object v0, p0, La/a/b/a/e/c/m;->i:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, La/a/b/a/e/c/m;->i:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->a:F

    iget v2, v1, La/a/b/a/e/a/c/b;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, La/a/b/a/e/a/c/b;->a:F

    .line 62
    :cond_2
    iget-object v0, p0, La/a/b/a/e/c/m;->i:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, La/a/b/a/e/c/m;->i:La/a/b/a/e/a/c/b;

    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    iget v2, v1, La/a/b/a/e/a/c/b;->b:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, La/a/b/a/e/a/c/b;->b:F

    .line 66
    :cond_3
    return-object v1
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, La/a/b/a/e/c/m;->h:La/a/b/a/e/b/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 73
    return-void
.end method
