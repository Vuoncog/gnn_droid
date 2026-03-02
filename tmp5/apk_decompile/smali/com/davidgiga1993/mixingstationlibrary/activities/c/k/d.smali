.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SActivityStagebox.java"


# instance fields
.field private final a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 63
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;

    invoke-direct {v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    aput-object v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 97
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 99
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->a(Landroid/graphics/Canvas;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 83
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;->i:F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;

    array-length v1, v1

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 84
    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 87
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;

    array-length v6, v5

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 89
    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k/a;->a(FFFF)V

    .line 90
    add-float/2addr v1, v3

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method
