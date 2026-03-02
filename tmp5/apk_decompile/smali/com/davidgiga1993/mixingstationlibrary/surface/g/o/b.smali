.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "TabSelector.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private final a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/activities/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 41
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c;

    .line 43
    invoke-interface {p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c;->a()Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v1

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a:I

    .line 44
    array-length v2, p3

    new-array v2, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 45
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 47
    aget-object v2, p3, v0

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;->a:I

    .line 48
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aget-object v4, p3, v0

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;->b:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    .line 49
    iput-object p0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 50
    if-ne v2, v1, :cond_0

    .line 52
    invoke-virtual {v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->c(Z)V

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c;

    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c;->a()Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a:I

    if-ne p1, v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c;

    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 157
    const/4 v1, 0x2

    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->b:I

    .line 158
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c;

    invoke-interface {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->x:Z

    if-nez v0, :cond_1

    .line 115
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 113
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->x:Z

    if-nez v1, :cond_0

    .line 100
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 98
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 79
    new-instance v1, La/a/b/a/e/c/h;

    const/4 v0, 0x2

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v0, v2}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 80
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 82
    invoke-virtual {v1, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 85
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/b;->N:F

    invoke-virtual {v1, v0, v2, v3, v4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 86
    return-void
.end method
