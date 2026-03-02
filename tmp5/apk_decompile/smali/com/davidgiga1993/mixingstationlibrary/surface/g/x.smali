.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/x;
.super Ljava/lang/Object;
.source "SurfaceSpinner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/x;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/x;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/x;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->c:[I

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/x;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->c:[I

    aget p2, v0, p2

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/x;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 337
    return-void
.end method
