.class final Lcom/davidgiga1993/mixingstationlibrary/surface/e/c;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;

    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/c;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/c;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method
