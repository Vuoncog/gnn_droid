.class Lcom/x/addon/qrscan/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/x/addon/qrscan/MainActivity;


# direct methods
.method constructor <init>(Lcom/x/addon/qrscan/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/x/addon/qrscan/b;->a:Lcom/x/addon/qrscan/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/a/a/e/a/a;

    iget-object v1, p0, Lcom/x/addon/qrscan/b;->a:Lcom/x/addon/qrscan/MainActivity;

    invoke-direct {v0, v1}, Lcom/a/a/e/a/a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/e/a/a;->a(Z)Lcom/a/a/e/a/a;

    move-result-object v0

    const-class v1, Lcom/x/addon/qrscan/ScanActivity;

    invoke-virtual {v0, v1}, Lcom/a/a/e/a/a;->a(Ljava/lang/Class;)Lcom/a/a/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->c()V

    return-void
.end method
