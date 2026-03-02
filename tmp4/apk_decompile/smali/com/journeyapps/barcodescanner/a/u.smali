.class public Lcom/journeyapps/barcodescanner/a/u;
.super Lcom/journeyapps/barcodescanner/a/w;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/a/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/w;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    div-float p0, v1, p0

    :cond_0
    return p0
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p1, Lcom/journeyapps/barcodescanner/ah;->a:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/journeyapps/barcodescanner/ah;->b:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v1, p2, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/u;->a(F)F

    move-result v0

    iget v1, p1, Lcom/journeyapps/barcodescanner/ah;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v2, p2, Lcom/journeyapps/barcodescanner/ah;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/a/u;->a(F)F

    move-result v1

    div-float v0, v4, v0

    div-float/2addr v0, v1

    iget v1, p1, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v2, p1, Lcom/journeyapps/barcodescanner/ah;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p2, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p2, Lcom/journeyapps/barcodescanner/ah;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/a/u;->a(F)F

    move-result v1

    div-float v2, v4, v1

    div-float/2addr v2, v1

    div-float v1, v2, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public b(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Lcom/journeyapps/barcodescanner/ah;->a:I

    iget v2, p2, Lcom/journeyapps/barcodescanner/ah;->b:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
