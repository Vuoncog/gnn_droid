.class public Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;
.super Lcom/davidgiga1993/mixingstationlibrary/ui/a;
.source "HorizontalFader.java"

# interfaces
.implements La/a/b/a/b/a/h;


# static fields
.field private static final i:I


# instance fields
.field private A:Z

.field private final B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

.field public h:Ljava/lang/String;

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/ui/a;-><init>(Landroid/content/Context;)V

    .line 44
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->v:F

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->y:Landroid/graphics/RectF;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->z:J

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->A:Z

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    .line 59
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->b()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->v:F

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->y:Landroid/graphics/RectF;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->z:J

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->A:Z

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    .line 65
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->b()V

    .line 66
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v1, 0xff

    const/4 v2, 0x1

    .line 70
    invoke-virtual {p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->setFocusable(Z)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->setFocusableInTouchMode(Z)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->p:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->n:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->n:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->m:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->o:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->o:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->faderknob_white_horizont:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->l:Landroid/graphics/Bitmap;

    .line 90
    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->j:I

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->a:Z

    .line 92
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->g:La/a/b/a/b/b/c/i;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->c:F

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->h:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->w:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->q:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->s:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 122
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->u:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 1104
    if-eq p2, p0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->g:La/a/b/a/b/b/c/i;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->c:F

    .line 1107
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->c()V

    .line 1108
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->postInvalidate()V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->a(Ljava/lang/String;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 98
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p3}, La/a/b/a/b/b/c/i;->c()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->v:F

    .line 99
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 173
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 177
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->onMeasure(II)V

    .line 141
    :goto_0
    return-void

    .line 133
    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 135
    invoke-super {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->onMeasure(II)V

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->setMeasuredDimension(II)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->onMeasure(II)V

    .line 140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    const/high16 v3, 0x41c80000    # 25.0f

    const v9, 0x3ecccccd    # 0.4f

    const v8, 0x3d23d70a    # 0.04f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->onSizeChanged(IIII)V

    .line 147
    int-to-float v0, p2

    mul-float/2addr v0, v7

    .line 149
    const v1, 0x3f666666    # 0.9f

    int-to-float v2, p2

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->t:F

    .line 150
    const v1, 0x3fd9999a    # 1.7f

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->t:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->u:F

    .line 152
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->s:F

    .line 153
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->r:F

    .line 155
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->t:F

    mul-float/2addr v3, v7

    sub-float v3, v0, v3

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->t:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v0

    invoke-direct {v1, v2, v3, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->w:Landroid/graphics/RectF;

    .line 156
    int-to-float v1, p1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->u:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->s:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->r:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->q:F

    .line 158
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->u:F

    mul-float/2addr v2, v7

    int-to-float v3, p2

    mul-float/2addr v3, v8

    sub-float v3, v0, v3

    int-to-float v4, p1

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->u:F

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    int-to-float v5, p2

    mul-float/2addr v5, v8

    add-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->x:Landroid/graphics/RectF;

    .line 160
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->q:F

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->u:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->s:F

    add-float/2addr v1, v2

    .line 161
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->y:Landroid/graphics/RectF;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->t:F

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v4, v1

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->t:F

    mul-float/2addr v5, v9

    add-float/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->c()V

    .line 163
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 181
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->j:I

    if-ne v2, v4, :cond_4

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->j:I

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->k:F

    .line 187
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->a:Z

    .line 189
    iget-wide v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->z:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->z:J

    sub-long/2addr v2, v4

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->i:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 191
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->z:J

    .line 192
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->A:Z

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a()V

    .line 196
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->invalidate()V

    .line 243
    :cond_3
    :goto_0
    return v0

    .line 200
    :cond_4
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    .line 204
    :cond_5
    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->A:Z

    if-nez v2, :cond_6

    .line 206
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->A:Z

    .line 214
    :goto_1
    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->j:I

    .line 215
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->a:Z

    .line 216
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->c:F

    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->setValueInternal(F)V

    goto :goto_0

    .line 211
    :cond_6
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->g:La/a/b/a/b/b/c/i;

    invoke-virtual {v2}, La/a/b/a/b/b/c/i;->b()F

    move-result v2

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->c:F

    .line 212
    iput-wide v6, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->z:J

    goto :goto_1

    .line 221
    :cond_7
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    iget-boolean v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    if-nez v2, :cond_8

    .line 223
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a(FF)V

    .line 225
    :cond_8
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    iget-boolean v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    if-eqz v2, :cond_3

    .line 230
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1067
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->b:F

    add-float/2addr v0, v2

    .line 232
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->k:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->q:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->v:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->d:F

    .line 234
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->g:La/a/b/a/b/b/c/i;

    iget v3, v3, La/a/b/a/b/b/c/i;->f:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    .line 236
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->A:Z

    .line 237
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->g:La/a/b/a/b/b/c/i;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->c:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->d:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->setValueInternal(F)V

    .line 239
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->k:F

    :cond_9
    move v0, v1

    .line 243
    goto/16 :goto_0
.end method

.method protected setValueInternal(F)V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0, p1, p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->a(FLjava/lang/Object;)V

    .line 249
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->c()V

    .line 250
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->invalidate()V

    .line 251
    return-void
.end method
