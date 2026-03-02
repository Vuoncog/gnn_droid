.class public abstract La/a/b/a/e/b/b;
.super Ljava/lang/Object;
.source "UIItem.java"

# interfaces
.implements La/a/b/a/e/b/a/a;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field protected e:Z

.field protected final f:La/a/b/a/e/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/e/b/b;->e:Z

    .line 25
    new-instance v0, La/a/b/a/e/a/c/b;

    invoke-direct {v0, v1, v1}, La/a/b/a/e/a/c/b;-><init>(FF)V

    iput-object v0, p0, La/a/b/a/e/b/b;->f:La/a/b/a/e/a/c/b;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/e/a/c/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, La/a/b/a/e/b/b;->f:La/a/b/a/e/a/c/b;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, La/a/b/a/e/b/b;->f:La/a/b/a/e/a/c/b;

    iput p1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 52
    return-void
.end method

.method public final a(FFFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    cmpg-float v0, p3, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p4, v1

    if-gez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iput p1, p0, La/a/b/a/e/b/b;->a:F

    .line 96
    iput p3, p0, La/a/b/a/e/b/b;->c:F

    .line 97
    iput p2, p0, La/a/b/a/e/b/b;->b:F

    .line 98
    iput p4, p0, La/a/b/a/e/b/b;->d:F

    .line 99
    invoke-virtual {p0}, La/a/b/a/e/b/b;->c()V

    goto :goto_0
.end method

.method protected abstract a(La/a/b/a/e/a/a/a;)V
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, La/a/b/a/e/b/b;->e:Z

    .line 112
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, La/a/b/a/e/b/b;->f:La/a/b/a/e/a/c/b;

    iput p1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 64
    return-void
.end method

.method public final b(La/a/b/a/e/a/a/a;)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, La/a/b/a/e/b/b;->e:Z

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, La/a/b/a/e/b/b;->a(La/a/b/a/e/a/a/a;)V

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method public final i()La/a/b/a/e/a/c/a;
    .locals 5

    .prologue
    .line 105
    new-instance v0, La/a/b/a/e/a/c/a;

    iget v1, p0, La/a/b/a/e/b/b;->a:F

    iget v2, p0, La/a/b/a/e/b/b;->b:F

    iget v3, p0, La/a/b/a/e/b/b;->c:F

    iget v4, p0, La/a/b/a/e/b/b;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, La/a/b/a/e/a/c/a;-><init>(FFFF)V

    return-object v0
.end method
