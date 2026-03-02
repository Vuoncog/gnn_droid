.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "PresetListItems.java"


# static fields
.field private static final g:I


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

.field public c:I

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public final f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 35
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    .line 38
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->h:Z

    .line 44
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, ""

    invoke-direct {v1, p1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 45
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, ""

    invoke-direct {v1, p1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    sget-object v3, La/a/b/a/b/b/q/l/a;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->c:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->h:Z

    if-eqz v0, :cond_0

    .line 109
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->L:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->M:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->N:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->U:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 115
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->b()V

    .line 71
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 73
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 147
    iput-boolean v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->h:Z

    .line 148
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 149
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;B)V

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 150
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->g()V

    .line 151
    return v4
.end method

.method public final c(FF)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->K:F

    add-float/2addr v1, p1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->L:F

    add-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->h:Z

    .line 160
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->g()V

    .line 162
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->h:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->c:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->h:Z

    .line 175
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->g()V

    .line 177
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v5, 0x40c00000    # 6.0f

    .line 80
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->M:F

    sget v1, La/a/b/a/e/b;->a:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 81
    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    .line 82
    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    .line 83
    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    .line 85
    sget v3, La/a/b/a/e/b;->b:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    div-float v4, v0, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 86
    mul-float v4, v3, v5

    sub-float/2addr v0, v4

    div-float v4, v0, v5

    .line 88
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->K:F

    .line 89
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->L:F

    .line 91
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->N:F

    invoke-virtual {v6, v0, v5, v1, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 92
    sget v6, La/a/b/a/e/b;->a:F

    mul-float/2addr v6, v8

    add-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->N:F

    invoke-virtual {v1, v0, v5, v2, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 95
    sget v1, La/a/b/a/e/b;->a:F

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 97
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    array-length v6, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v2, v0

    .line 99
    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->N:F

    invoke-virtual {v7, v1, v5, v3, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 100
    add-float v7, v3, v4

    add-float/2addr v1, v7

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method
