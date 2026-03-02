.class public Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceFader.java"

# interfaces
.implements La/a/b/a/b/a/h;


# static fields
.field private static final i:[F

.field private static final j:[Ljava/lang/String;


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/graphics/Paint;

.field private I:F

.field private J:Ljava/lang/String;

.field private P:Z

.field private Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

.field private R:Z

.field public a:La/a/b/a/b/b/b/d/a;

.field protected b:Landroid/graphics/Paint;

.field protected c:Ljava/lang/String;

.field protected d:F

.field protected e:F

.field public f:I

.field public g:Lcom/davidgiga1993/mixingstationlibrary/surface/f/g;

.field private final h:[Z

.field private k:F

.field private l:La/a/b/a/b/a/b;

.field private m:La/a/b/a/b/b/c/i;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:F

.field private final r:Landroid/graphics/Bitmap;

.field private s:[F

.field private t:F

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 27
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->i:[F

    .line 28
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "20"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "30"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "50"

    aput-object v2, v0, v1

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->j:[Ljava/lang/String;

    return-void

    .line 27
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
        0x0
        -0x3f600000    # -5.0f
        -0x3ee00000    # -10.0f
        -0x3e600000    # -20.0f
        -0x3e100000    # -30.0f
        -0x3db80000    # -50.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->h:[Z

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->k:F

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a:La/a/b/a/b/b/b/d/a;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->n:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->o:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->p:Landroid/graphics/RectF;

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->h:[Z

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->s:[F

    .line 55
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->G:F

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->z:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->H:Landroid/graphics/Paint;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->I:F

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->c:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->J:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->P:Z

    .line 100
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    .line 105
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->R:Z

    .line 115
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->r:Landroid/graphics/Bitmap;

    .line 116
    return-void

    .line 24
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Ljava/lang/Float;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 188
    if-eq p2, p0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->m:La/a/b/a/b/b/c/i;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->c(F)V

    .line 192
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->d()V

    .line 193
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->g()V

    .line 195
    :cond_0
    return-void
.end method

.method private c(F)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 274
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    .line 283
    :cond_0
    :goto_0
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->F:F

    .line 284
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->o:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->C:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->B:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->q:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 285
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->q:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 287
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->m:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->J:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 289
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    mul-float/2addr v1, v4

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->D:F

    .line 290
    return-void

    .line 278
    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 280
    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a:La/a/b/a/b/b/b/d/a;

    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->C:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->B:F

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a:La/a/b/a/b/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/b/d/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    check-cast v0, La/a/b/a/b/a/a/c;

    iget v0, v0, La/a/b/a/b/a/a/c;->h:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 297
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->C:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->B:F

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a:La/a/b/a/b/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/b/d/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    check-cast v0, La/a/b/a/b/a/a/c;

    iget v0, v0, La/a/b/a/b/a/a/c;->g:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;Z)V

    .line 147
    return-void
.end method

.method public final a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    if-nez p1, :cond_1

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->R:Z

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->R:Z

    .line 158
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->l:La/a/b/a/b/a/b;

    .line 159
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->m:La/a/b/a/b/b/c/i;

    .line 160
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a:La/a/b/a/b/b/b/d/a;

    .line 161
    invoke-virtual {p1, p0, p3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 162
    invoke-virtual {p1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {p0, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->s:[F

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->e()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 205
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->c:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 207
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    mul-float/2addr v1, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->d:F

    .line 208
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->g()V

    .line 209
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->l:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->l:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    const v0, 0x3f333333    # 0.7f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->k:F

    .line 121
    return-void

    .line 120
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 340
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->G:F

    .line 343
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a()V

    .line 344
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->P:Z

    .line 345
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->g()V

    .line 346
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/f/g;

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/f/g;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->f:I

    invoke-interface {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/g;->a(I)V

    .line 352
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FF)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->m:La/a/b/a/b/b/c/i;

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    if-nez v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a(FF)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->Q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    .line 1078
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->c:F

    add-float/2addr v0, p2

    .line 374
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->G:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 376
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->G:F

    .line 379
    :cond_3
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->G:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->B:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->k:F

    mul-float/2addr v1, v2

    .line 380
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->m:La/a/b/a/b/b/c/i;

    iget v3, v3, La/a/b/a/b/b/c/i;->f:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 382
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->G:F

    .line 384
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->m:La/a/b/a/b/b/c/i;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->F:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->c(F)V

    .line 385
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->l:La/a/b/a/b/a/b;

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->m:La/a/b/a/b/b/c/i;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->F:F

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->l:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    :cond_4
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->d()V

    .line 391
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->g()V

    goto :goto_0
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 304
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->c:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->d:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->e:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 305
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->J:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->D:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->E:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->R:Z

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->s:[F

    array-length v0, v0

    if-ge v6, v0, :cond_3

    .line 314
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->t:F

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->s:[F

    aget v2, v0, v6

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->u:F

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->s:[F

    aget v4, v0, v6

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->h:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_2

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->A:Landroid/graphics/Paint;

    :goto_2
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 315
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->j:[Ljava/lang/String;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->s:[F

    aget v1, v1, v6

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->I:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 312
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 314
    :cond_2
    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->z:Landroid/graphics/Paint;

    goto :goto_2

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->n:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 321
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a:La/a/b/a/b/b/b/d/a;

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->p:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 326
    :cond_4
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->P:Z

    if-eqz v0, :cond_5

    .line 328
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->N:F

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->v:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v8, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->P:Z

    .line 399
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->g()V

    .line 400
    return-void
.end method

.method protected e()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0x3ee66666    # 0.45f

    const v8, 0x3eb33333    # 0.35f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 214
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->H:Landroid/graphics/Paint;

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->u:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b:Landroid/graphics/Paint;

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->u:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    const v1, 0x3e99999a    # 0.3f

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->N:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 218
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->N:F

    mul-float/2addr v1, v2

    .line 219
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    mul-float/2addr v2, v7

    mul-float v3, v1, v7

    sub-float/2addr v2, v3

    .line 221
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 222
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->H:Landroid/graphics/Paint;

    const-string v5, "20"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v0, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->I:F

    .line 225
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->E:F

    .line 227
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->o:Landroid/graphics/RectF;

    mul-float v5, v1, v7

    add-float/2addr v5, v2

    mul-float v6, v1, v9

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 228
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->o:Landroid/graphics/RectF;

    mul-float v5, v1, v7

    add-float/2addr v5, v2

    mul-float v6, v1, v9

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 229
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3fd56042    # 1.667f

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->q:F

    .line 231
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->N:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->q:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->B:F

    .line 232
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->q:F

    mul-float/2addr v4, v7

    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->C:F

    .line 234
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    .line 235
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->n:Landroid/graphics/RectF;

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    mul-float v2, v4, v7

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 236
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->C:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 237
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 238
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->B:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 240
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 241
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 242
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->C:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 243
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->C:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 246
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    mul-float/2addr v2, v8

    sub-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->t:F

    .line 247
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->u:F

    .line 249
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->N:F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v3, 0x3e6b851f    # 0.23f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->e:F

    .line 250
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 253
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    mul-float/2addr v2, v7

    mul-float/2addr v1, v7

    sub-float v1, v2, v1

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->d:F

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->m:La/a/b/a/b/b/c/i;

    if-eqz v1, :cond_1

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->h:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->m:La/a/b/a/b/b/c/i;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->i:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->s:[F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->B:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->C:F

    add-float/2addr v1, v3

    aput v1, v2, v0

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->l:La/a/b/a/b/a/b;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->l:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    .line 270
    :cond_2
    return-void
.end method
