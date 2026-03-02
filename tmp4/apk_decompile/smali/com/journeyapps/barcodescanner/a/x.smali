.class Lcom/journeyapps/barcodescanner/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/ah;

.field final synthetic b:Lcom/journeyapps/barcodescanner/a/w;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/w;Lcom/journeyapps/barcodescanner/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/x;->b:Lcom/journeyapps/barcodescanner/a/w;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/x;->a:Lcom/journeyapps/barcodescanner/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)I
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/x;->b:Lcom/journeyapps/barcodescanner/a/w;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/x;->a:Lcom/journeyapps/barcodescanner/ah;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/a/w;->a(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)F

    move-result v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/x;->b:Lcom/journeyapps/barcodescanner/a/w;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/x;->a:Lcom/journeyapps/barcodescanner/ah;

    invoke-virtual {v1, p2, v2}, Lcom/journeyapps/barcodescanner/a/w;->a(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/journeyapps/barcodescanner/ah;

    check-cast p2, Lcom/journeyapps/barcodescanner/ah;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a/x;->a(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)I

    move-result v0

    return v0
.end method
