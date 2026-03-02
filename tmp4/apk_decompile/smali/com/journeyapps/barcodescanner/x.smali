.class public Lcom/journeyapps/barcodescanner/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/u;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/t;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/x;->a:Lcom/journeyapps/barcodescanner/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/x;->a:Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/v;->a(Lcom/a/a/t;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/v;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/x;->a:Lcom/journeyapps/barcodescanner/v;

    return-void
.end method
