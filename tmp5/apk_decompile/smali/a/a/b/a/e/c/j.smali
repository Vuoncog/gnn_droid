.class public final La/a/b/a/e/c/j;
.super La/a/b/a/e/c/a;
.source "LayerLayout.java"


# instance fields
.field private final g:La/a/b/a/e/b/a/a;

.field private final h:La/a/b/a/e/b/a/a;


# direct methods
.method public constructor <init>(La/a/b/a/e/b/a/a;La/a/b/a/e/b/a/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, La/a/b/a/e/c/a;-><init>()V

    .line 27
    iput-object p1, p0, La/a/b/a/e/c/j;->g:La/a/b/a/e/b/a/a;

    .line 28
    iput-object p2, p0, La/a/b/a/e/c/j;->h:La/a/b/a/e/b/a/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/e/a/c/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, La/a/b/a/e/c/j;->g:La/a/b/a/e/b/a/a;

    invoke-interface {v0}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, La/a/b/a/e/c/j;->g:La/a/b/a/e/b/a/a;

    invoke-interface {v0, p1}, La/a/b/a/e/b/a/a;->a(F)V

    .line 61
    return-void
.end method

.method public final a(FFFF)V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, La/a/b/a/e/c/j;->g:La/a/b/a/e/b/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 41
    iget-object v0, p0, La/a/b/a/e/c/j;->g:La/a/b/a/e/b/a/a;

    invoke-interface {v0}, La/a/b/a/e/b/a/a;->i()La/a/b/a/e/a/c/a;

    move-result-object v0

    .line 42
    iget-object v1, p0, La/a/b/a/e/c/j;->h:La/a/b/a/e/b/a/a;

    iget v2, v0, La/a/b/a/e/a/c/a;->a:F

    iget v3, v0, La/a/b/a/e/a/c/a;->b:F

    iget v4, v0, La/a/b/a/e/a/c/a;->c:F

    iget v0, v0, La/a/b/a/e/a/c/a;->d:F

    invoke-interface {v1, v2, v3, v4, v0}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 43
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, La/a/b/a/e/c/j;->g:La/a/b/a/e/b/a/a;

    invoke-interface {v0, p1}, La/a/b/a/e/b/a/a;->b(F)V

    .line 55
    return-void
.end method
