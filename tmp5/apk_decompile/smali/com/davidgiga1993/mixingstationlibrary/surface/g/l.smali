.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceKnobControl.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;


# static fields
.field private static final a:I


# instance fields
.field private B:F

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Paint;

.field private H:Z

.field private I:F

.field private J:F

.field private final P:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

.field private final Q:Z

.field private b:Ljava/util/Timer;

.field private c:Lcom/davidgiga1993/mixingstationlibrary/ui/b;

.field private d:F

.field private e:La/a/b/a/b/a/g;

.field private f:La/a/b/a/b/b/c/i;

.field private g:F

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:F

.field private m:Ljava/lang/String;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 36
    const v0, 0x3db851ec    # 0.09f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->d:F

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->i:Landroid/graphics/RectF;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->j:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->m:Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->C:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->D:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->y:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->E:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->y:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->F:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->x:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->G:Landroid/graphics/Paint;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->H:Z

    .line 75
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->P:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->O:La/a/b/a/e/a/c/b;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->O:La/a/b/a/e/a/c/b;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getService()Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    move-result-object v0

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->B:Z

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->Q:Z

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)La/a/b/a/b/a/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;Lcom/davidgiga1993/mixingstationlibrary/ui/b;)Lcom/davidgiga1993/mixingstationlibrary/ui/b;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->c:Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    return-object p1
.end method

.method private a(Ljava/lang/Float;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 195
    if-eq p2, p0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f:La/a/b/a/b/b/c/i;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->c(F)V

    .line 198
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g()V

    .line 200
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 159
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->j:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->j:Ljava/lang/String;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    const v6, 0x3e6147ae    # 0.22f

    mul-float/2addr v4, v6

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/davidgiga1993/mixingstationlibrary/c/a;->a(Landroid/graphics/Paint;Ljava/lang/String;FFFFFI)Landroid/graphics/PointF;

    move-result-object v0

    .line 167
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->k:F

    .line 168
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->l:F

    goto :goto_0
.end method

.method static synthetic b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)La/a/b/a/b/b/c/i;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f:La/a/b/a/b/b/c/i;

    return-object v0
.end method

.method static synthetic c(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c(F)V
    .locals 8

    .prologue
    const v4, 0x43868000    # 269.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const-wide v6, 0x3fe99999a0000000L    # 0.800000011920929

    .line 313
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    .line 322
    :cond_0
    :goto_0
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g:F

    .line 323
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f:La/a/b/a/b/b/c/i;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g:F

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->m:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 326
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    mul-float/2addr v1, v3

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->n:F

    .line 328
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g:F

    mul-float/2addr v0, v4

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->p:F

    .line 330
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g:F

    mul-float/2addr v2, v4

    float-to-double v2, v2

    const-wide v4, 0x406bf00000000000L    # 223.5

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    .line 332
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->u:F

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->s:F

    .line 333
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->B:F

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->t:F

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->h:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->u:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->q:F

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->h:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    mul-double/2addr v0, v6

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->B:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->r:F

    .line 336
    return-void

    .line 317
    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 319
    goto :goto_0
.end method

.method static synthetic d(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)Lcom/davidgiga1993/mixingstationlibrary/ui/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->c:Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    return-object v0
.end method

.method static synthetic e(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->Q:Z

    return v0
.end method

.method static synthetic f(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)V
    .locals 2

    .prologue
    .line 1354
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p2}, La/a/b/a/b/b/c/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;Z)V

    .line 114
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->x:Z

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->x:Z

    .line 147
    invoke-direct {p0, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    .line 149
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f:La/a/b/a/b/b/c/i;

    .line 151
    const v0, 0x3db851ec    # 0.09f

    invoke-virtual {p2}, La/a/b/a/b/b/c/i;->c()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->d:F

    .line 152
    invoke-interface {p1, p0, p4}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 153
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    .line 190
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 255
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    if-nez v2, :cond_0

    .line 270
    :goto_0
    return v0

    .line 260
    :cond_0
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->I:F

    .line 261
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->J:F

    .line 262
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->H:Z

    .line 264
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->P:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 266
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b:Ljava/util/Timer;

    .line 267
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b:Ljava/util/Timer;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n;

    invoke-direct {v3, p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;B)V

    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g()V

    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final b_(I)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f:La/a/b/a/b/b/c/i;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f:La/a/b/a/b/b/c/i;

    invoke-virtual {v0}, La/a/b/a/b/b/c/i;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->c(F)V

    .line 346
    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 3

    .prologue
    .line 276
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->I:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->d:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->J:F

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->d:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 277
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f:La/a/b/a/b/b/c/i;

    iget v2, v2, La/a/b/a/b/b/c/i;->f:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 280
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->P:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->c()V

    .line 281
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->I:F

    .line 282
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->J:F

    .line 284
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g:F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f:La/a/b/a/b/b/c/i;

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->c(F)V

    .line 286
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f:La/a/b/a/b/b/c/i;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g:F

    invoke-virtual {v1, v2}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g()V

    .line 293
    :cond_1
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x43048000    # 132.5f

    const/4 v1, 0x0

    .line 234
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->H:Z

    if-eqz v0, :cond_0

    .line 236
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->v:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->m:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->n:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->o:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->j:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->k:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->l:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->G:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 242
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->p:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->F:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 243
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->q:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->r:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->s:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->t:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    return-void
.end method

.method public final d(FF)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 299
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->P:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->b()Z

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->H:Z

    .line 302
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g()V

    .line 304
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g:F

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->c(F)V

    .line 305
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f:La/a/b/a/b/b/c/i;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->g:F

    invoke-virtual {v1, v2}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const v4, 0x3dcccccd    # 0.1f

    .line 205
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    const v3, 0x3e6147ae    # 0.22f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    .line 210
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3eeb851f    # 0.46f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->h:F

    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->h:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->u:F

    .line 216
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->B:F

    .line 218
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->B:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->h:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->u:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->h:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->h:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->u:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 221
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->h:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->B:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 223
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->o:F

    .line 225
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    .line 229
    :cond_0
    return-void
.end method
