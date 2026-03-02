.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "GEQView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

.field public final b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 33
    new-array v1, p2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    .line 34
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-direct {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    .line 36
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    invoke-direct {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 40
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    invoke-direct {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 41
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    aput-object v1, v2, v0

    .line 42
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    invoke-virtual {v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->x:Z

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->x:Z

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v1

    .line 115
    :cond_1
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->b(Landroid/view/MotionEvent;)V

    .line 124
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    array-length v5, v4

    move v3, v1

    move v0, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 126
    invoke-virtual {v6, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 124
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133
    :cond_3
    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->c(Landroid/view/MotionEvent;)V

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->a(Landroid/view/MotionEvent;)Z

    :cond_4
    move v1, v2

    .line 138
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->b()V

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->b()V

    .line 78
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    .line 83
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->r:F

    .line 84
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->K:F

    .line 85
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 87
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->L:F

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->N:F

    invoke-virtual {v5, v1, v6, v2, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a(FFFF)V

    .line 88
    add-float/2addr v1, v2

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->L:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->N:F

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(FFFF)V

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;->a(FFFF)V

    .line 93
    return-void
.end method
