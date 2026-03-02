.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/g;
.super Ljava/lang/Object;
.source "SurfaceTextInput.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/g;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/g;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 1027
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->e:La/a/b/a/b/a/b;

    .line 183
    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 2027
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    .line 184
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->f(Landroid/content/Context;)V

    .line 185
    return-void
.end method
