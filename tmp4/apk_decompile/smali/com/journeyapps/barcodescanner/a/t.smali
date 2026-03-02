.class public Lcom/journeyapps/barcodescanner/a/t;
.super Lcom/journeyapps/barcodescanner/a/w;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)F
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    iget v0, p1, Lcom/journeyapps/barcodescanner/ah;->a:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/journeyapps/barcodescanner/ah;->b:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ah;->a(Lcom/journeyapps/barcodescanner/ah;)Lcom/journeyapps/barcodescanner/ah;

    move-result-object v1

    iget v0, v1, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget v2, p1, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v6

    if-lez v2, :cond_2

    div-float v0, v6, v0

    float-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    :cond_2
    iget v2, p2, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    iget v3, v1, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p2, Lcom/journeyapps/barcodescanner/ah;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget v1, v1, Lcom/journeyapps/barcodescanner/ah;->b:I

    int-to-float v1, v1

    div-float v1, v3, v1

    mul-float/2addr v1, v2

    div-float v2, v6, v1

    div-float/2addr v2, v1

    div-float v1, v2, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public b(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/ah;->a(Lcom/journeyapps/barcodescanner/ah;)Lcom/journeyapps/barcodescanner/ah;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/a/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; Scaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; Want: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/journeyapps/barcodescanner/ah;->a:I

    iget v2, p2, Lcom/journeyapps/barcodescanner/ah;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Lcom/journeyapps/barcodescanner/ah;->b:I

    iget v3, p2, Lcom/journeyapps/barcodescanner/ah;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/graphics/Rect;

    neg-int v4, v1

    neg-int v5, v2

    iget v6, v0, Lcom/journeyapps/barcodescanner/ah;->a:I

    sub-int v1, v6, v1

    iget v0, v0, Lcom/journeyapps/barcodescanner/ah;->b:I

    sub-int/2addr v0, v2

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
