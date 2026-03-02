.class public final La/a/b/a/e/c/l;
.super La/a/b/a/e/c/a;
.source "MarginLayout.java"


# instance fields
.field public g:F

.field public h:F

.field private i:F

.field private j:F

.field private k:La/a/b/a/e/b/a/a;


# direct methods
.method public constructor <init>(La/a/b/a/e/b/a/a;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, La/a/b/a/e/c/a;-><init>()V

    .line 30
    iput-object p1, p0, La/a/b/a/e/c/l;->k:La/a/b/a/e/b/a/a;

    .line 31
    sget v0, La/a/b/a/e/b;->a:F

    invoke-virtual {p0, v0}, La/a/b/a/e/c/l;->c(F)La/a/b/a/e/c/l;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 5

    .prologue
    .line 86
    iput p1, p0, La/a/b/a/e/c/l;->a:F

    .line 87
    iput p2, p0, La/a/b/a/e/c/l;->b:F

    .line 88
    iput p3, p0, La/a/b/a/e/c/l;->c:F

    .line 89
    iput p4, p0, La/a/b/a/e/c/l;->d:F

    .line 91
    iget v0, p0, La/a/b/a/e/c/l;->g:F

    add-float/2addr v0, p1

    .line 92
    iget v1, p0, La/a/b/a/e/c/l;->i:F

    add-float/2addr v1, p2

    .line 93
    iget v2, p0, La/a/b/a/e/c/l;->g:F

    sub-float v2, p3, v2

    iget v3, p0, La/a/b/a/e/c/l;->h:F

    sub-float/2addr v2, v3

    .line 94
    iget v3, p0, La/a/b/a/e/c/l;->i:F

    sub-float v3, p4, v3

    iget v4, p0, La/a/b/a/e/c/l;->j:F

    sub-float/2addr v3, v4

    .line 95
    iget-object v4, p0, La/a/b/a/e/c/l;->k:La/a/b/a/e/b/a/a;

    invoke-interface {v4, v0, v1, v2, v3}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 96
    return-void
.end method

.method public final c(F)La/a/b/a/e/c/l;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, La/a/b/a/e/c/l;->j:F

    iput p1, p0, La/a/b/a/e/c/l;->i:F

    iput p1, p0, La/a/b/a/e/c/l;->h:F

    iput p1, p0, La/a/b/a/e/c/l;->g:F

    .line 43
    return-object p0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, La/a/b/a/e/c/l;->k:La/a/b/a/e/b/a/a;

    invoke-interface {v0}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v0

    .line 102
    iget-object v1, p0, La/a/b/a/e/c/l;->e:La/a/b/a/e/a/c/b;

    iget v2, v0, La/a/b/a/e/a/c/b;->a:F

    iget v3, p0, La/a/b/a/e/c/l;->g:F

    add-float/2addr v2, v3

    iget v3, p0, La/a/b/a/e/c/l;->h:F

    add-float/2addr v2, v3

    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    iget v3, p0, La/a/b/a/e/c/l;->i:F

    add-float/2addr v0, v3

    iget v3, p0, La/a/b/a/e/c/l;->j:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, La/a/b/a/e/a/c/b;->a(FF)V

    .line 103
    return-void
.end method
