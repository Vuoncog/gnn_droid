.class public abstract Lcom/journeyapps/barcodescanner/a/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/a/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public a(Ljava/util/List;Lcom/journeyapps/barcodescanner/ah;)Lcom/journeyapps/barcodescanner/ah;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a/w;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/ah;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/a/w;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Viewfinder size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/journeyapps/barcodescanner/a/w;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview in order of preference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/ah;

    return-object v0
.end method

.method public abstract b(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)Landroid/graphics/Rect;
.end method

.method public b(Ljava/util/List;Lcom/journeyapps/barcodescanner/ah;)Ljava/util/List;
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/a/x;

    invoke-direct {v0, p0, p2}, Lcom/journeyapps/barcodescanner/a/x;-><init>(Lcom/journeyapps/barcodescanner/a/w;Lcom/journeyapps/barcodescanner/ah;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method
