.class public Lcom/journeyapps/barcodescanner/a/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/ah;

.field private c:I

.field private d:Z

.field private e:Lcom/journeyapps/barcodescanner/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/ah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/s;->d:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/a/t;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/t;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/s;->e:Lcom/journeyapps/barcodescanner/a/w;

    iput p1, p0, Lcom/journeyapps/barcodescanner/a/s;->c:I

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/s;->b:Lcom/journeyapps/barcodescanner/ah;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/s;->c:I

    return v0
.end method

.method public a(Lcom/journeyapps/barcodescanner/ah;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/s;->e:Lcom/journeyapps/barcodescanner/a/w;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/s;->b:Lcom/journeyapps/barcodescanner/ah;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/a/w;->b(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/ah;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/a/s;->a(Z)Lcom/journeyapps/barcodescanner/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/s;->e:Lcom/journeyapps/barcodescanner/a/w;

    invoke-virtual {v1, p1, v0}, Lcom/journeyapps/barcodescanner/a/w;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/ah;)Lcom/journeyapps/barcodescanner/ah;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/journeyapps/barcodescanner/ah;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/s;->b:Lcom/journeyapps/barcodescanner/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/s;->b:Lcom/journeyapps/barcodescanner/ah;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ah;->a()Lcom/journeyapps/barcodescanner/ah;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/s;->b:Lcom/journeyapps/barcodescanner/ah;

    goto :goto_0
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/s;->e:Lcom/journeyapps/barcodescanner/a/w;

    return-void
.end method
