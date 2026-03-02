.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;
.super Ljava/lang/Object;
.source "SActivityLayerOrder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;I)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;

    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 242
    if-nez p2, :cond_0

    .line 244
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;

    .line 1032
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 244
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;->a:I

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 245
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;

    .line 2032
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 2532
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;

    .line 3032
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 250
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->a(I)V

    .line 251
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->g()V

    .line 252
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->f()V

    goto :goto_0
.end method
