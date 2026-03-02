.class public abstract La/a/b/a/e/c/a;
.super Ljava/lang/Object;
.source "BasicLayoutManager.java"

# interfaces
.implements La/a/b/a/e/b/a/a;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field protected final e:La/a/b/a/e/a/c/b;

.field protected final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, La/a/b/a/e/a/c/b;

    invoke-direct {v0, v1, v1}, La/a/b/a/e/a/c/b;-><init>(FF)V

    iput-object v0, p0, La/a/b/a/e/c/a;->e:La/a/b/a/e/a/c/b;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/e/c/a;->f:Ljava/util/List;

    .line 100
    return-void
.end method


# virtual methods
.method public a()La/a/b/a/e/a/c/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, La/a/b/a/e/c/a;->e:La/a/b/a/e/a/c/b;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, La/a/b/a/e/c/a;->e:La/a/b/a/e/a/c/b;

    iput p1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 49
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, La/a/b/a/e/c/a;->e:La/a/b/a/e/a/c/b;

    iput p1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 55
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, La/a/b/a/e/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    return-void
.end method

.method public final i()La/a/b/a/e/a/c/a;
    .locals 5

    .prologue
    .line 36
    new-instance v0, La/a/b/a/e/a/c/a;

    iget v1, p0, La/a/b/a/e/c/a;->a:F

    iget v2, p0, La/a/b/a/e/c/a;->b:F

    iget v3, p0, La/a/b/a/e/c/a;->c:F

    iget v4, p0, La/a/b/a/e/c/a;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, La/a/b/a/e/a/c/a;-><init>(FFFF)V

    return-object v0
.end method
