.class Lcom/jgamelbe/CMP/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jgamelbe/CMP/e/b;


# direct methods
.method constructor <init>(Lcom/jgamelbe/CMP/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/e/d;->a:Lcom/jgamelbe/CMP/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
