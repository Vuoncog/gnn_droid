.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceFaderGEQ.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;


# static fields
.field private static e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;


# instance fields
.field private B:Z

.field private final C:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

.field protected a:Landroid/graphics/Paint;

.field protected b:Ljava/lang/String;

.field protected c:F

.field protected d:F

.field private f:La/a/b/a/b/a/b;

.field private g:La/a/b/a/b/b/c/i;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private final k:Landroid/graphics/Bitmap;

.field private l:[F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    const v3, 0x3f555556

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    const v3, 0x3f2aaaac

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    invoke-direct {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    const v3, 0x3eaaaaac

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    const v3, 0x3e2aaaac

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;-><init>(F)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->h:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->i:Landroid/graphics/RectF;

    .line 32
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->l:[F

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a:Landroid/graphics/Paint;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->u:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->B:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->C:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    .line 59
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->k:Landroid/graphics/Bitmap;

    .line 60
    return-void
.end method

.method private a(Ljava/lang/Float;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    if-eq p2, p0, :cond_0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->c(F)V

    .line 87
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g()V

    .line 89
    :cond_0
    return-void
.end method

.method private c(F)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 140
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    .line 149
    :cond_0
    :goto_0
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->s:F

    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->i:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->p:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->o:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->j:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->j:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 153
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->u:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 155
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->q:F

    .line 156
    return-void

    .line 144
    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 146
    goto :goto_0
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->f:La/a/b/a/b/a/b;

    .line 65
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g:La/a/b/a/b/b/c/i;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 67
    invoke-virtual {p1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 161
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->x:Z

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->l:[F

    array-length v0, v0

    if-ge v6, v0, :cond_2

    .line 168
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->m:F

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->l:[F

    aget v2, v0, v6

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->n:F

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->l:[F

    aget v4, v0, v6

    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    aget-object v0, v0, v6

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;->b:Z

    if-eqz v0, :cond_1

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->A:Landroid/graphics/Paint;

    :goto_2
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 168
    :cond_1
    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->z:Landroid/graphics/Paint;

    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->h:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 173
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->b:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->c:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->d:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->B:Z

    if-eqz v0, :cond_3

    .line 177
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->L:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->N:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->v:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v7, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->u:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->q:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->r:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 93
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->b:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 95
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->c:F

    .line 96
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g()V

    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->f:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 76
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->f:La/a/b/a/b/a/b;

    .line 77
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g:La/a/b/a/b/b/c/i;

    .line 79
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 191
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->i:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    add-float/2addr v2, p1

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->L:F

    add-float/2addr v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->C:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->a()Z

    .line 195
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->t:F

    .line 196
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->B:Z

    .line 197
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g()V

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 237
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->f:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->f:La/a/b/a/b/a/b;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :cond_0
    invoke-direct {p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->c(F)V

    .line 242
    return-void
.end method

.method public final c(FF)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g:La/a/b/a/b/b/c/i;

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->t:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->o:F

    div-float/2addr v0, v1

    .line 212
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g:La/a/b/a/b/b/c/i;

    iget v2, v2, La/a/b/a/b/b/c/i;->f:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->C:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->c()V

    .line 215
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->t:F

    .line 217
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g:La/a/b/a/b/b/c/i;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->s:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->c(F)V

    .line 218
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->f:La/a/b/a/b/a/b;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->f:La/a/b/a/b/a/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->s:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g()V

    goto :goto_0
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->C:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->b()Z

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->B:Z

    .line 231
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->g()V

    .line 232
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    const v3, 0x3ee66666    # 0.45f

    const v6, 0x3eb33333    # 0.35f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    const v2, 0x3e75c28f    # 0.24f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->L:F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->r:F

    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3fd56042    # 1.667f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->j:F

    .line 109
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->N:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->j:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->o:F

    .line 110
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->L:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->j:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->p:F

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v5

    .line 113
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v3, v0, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 114
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->p:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 115
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->o:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 118
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->l:[F

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;->a:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->o:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->p:F

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->m:F

    .line 123
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->n:F

    .line 125
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->L:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->N:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->d:F

    .line 126
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 129
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->M:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->c:F

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->f:La/a/b/a/b/a/b;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->c(F)V

    .line 136
    :cond_2
    return-void
.end method
