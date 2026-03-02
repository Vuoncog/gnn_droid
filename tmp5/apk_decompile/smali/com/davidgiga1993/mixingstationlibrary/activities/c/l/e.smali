.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/e;
.super Ljava/lang/Object;
.source "SActivityScenes.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;I)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/e;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/e;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 1033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 250
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/e;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 2033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 252
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/e;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 3033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    .line 256
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/e;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/q/s/h;->c(I)V

    goto :goto_0
.end method
