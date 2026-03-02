.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/h;
.super Ljava/lang/Object;
.source "SurfaceTextInput.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 1027
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    .line 192
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->f(Landroid/content/Context;)V

    .line 193
    return-void
.end method
