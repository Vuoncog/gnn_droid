.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/c;
.super Ljava/lang/Object;
.source "SurfaceFloatNumberInput.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    .line 1026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    .line 221
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->f(Landroid/content/Context;)V

    .line 222
    return-void
.end method
