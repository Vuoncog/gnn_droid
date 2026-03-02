.class public Lcom/journeyapps/barcodescanner/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/a/a/r;

.field protected b:Lcom/journeyapps/barcodescanner/ai;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/a/a/r;Lcom/journeyapps/barcodescanner/ai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->c:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/a/a/r;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/ai;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/ai;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ai;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/a/a/r;

    invoke-virtual {v0}, Lcom/a/a/r;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/a/a/r;

    invoke-virtual {v0}, Lcom/a/a/r;->d()Lcom/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/a/a/r;

    invoke-virtual {v0}, Lcom/a/a/r;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/a/a/r;

    invoke-virtual {v0}, Lcom/a/a/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
