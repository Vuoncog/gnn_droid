.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceFXBindButton.java"

# interfaces
.implements La/a/b/a/b/a/h;


# static fields
.field private static final m:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/graphics/Paint;

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field public i:F

.field public j:La/a/b/a/b/a/g;

.field public k:La/a/b/a/b/b/c/i;

.field public l:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field private n:Ljava/util/Timer;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->i:F

    .line 37
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->p:Z

    .line 38
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->q:Z

    .line 57
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->b:Ljava/lang/String;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->d:Landroid/graphics/Paint;

    .line 59
    iput-object p4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->t:Landroid/graphics/Paint;

    .line 60
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->s:Landroid/graphics/Paint;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 135
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->c:Ljava/lang/String;

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 138
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->M:F

    mul-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->g:F

    .line 139
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->N:F

    mul-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->h:F

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;)La/a/b/a/b/a/g;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->j:La/a/b/a/b/a/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->s:Landroid/graphics/Paint;

    :goto_0
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->a:Landroid/graphics/Paint;

    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->k:La/a/b/a/b/b/c/i;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->g()V

    .line 111
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->t:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->j:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->j:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 100
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->j:La/a/b/a/b/a/g;

    .line 101
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->k:La/a/b/a/b/b/c/i;

    .line 103
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 157
    iget-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->x:Z

    if-eqz v3, :cond_1

    .line 159
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->j:La/a/b/a/b/a/g;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->p:Z

    if-nez v3, :cond_0

    .line 161
    iget-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->o:Z

    if-eqz v3, :cond_2

    .line 163
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->n:Ljava/util/Timer;

    .line 164
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->n:Ljava/util/Timer;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i;

    invoke-direct {v3, p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;B)V

    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->m:I

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 177
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->q:Z

    move v0, v2

    .line 180
    :cond_1
    return v0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->j:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 169
    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->j:La/a/b/a/b/a/g;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 172
    goto :goto_1
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->x:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 148
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->N:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->b:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->e:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->f:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->c:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->g:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->h:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    :cond_1
    return-void
.end method

.method public final d(FF)V
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->r:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 217
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->q:Z

    .line 218
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->b:Ljava/lang/String;

    .line 1123
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->b:Ljava/lang/String;

    .line 1124
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->N:F

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->M:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->i:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1125
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1126
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1128
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->M:F

    mul-float/2addr v0, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->e:F

    .line 1129
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->N:F

    mul-float/2addr v0, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->f:F

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->g()V

    .line 119
    return-void
.end method
