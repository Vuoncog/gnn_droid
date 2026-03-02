.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/b;
.super Ljava/lang/Object;
.source "SActivityCues.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    .line 1031
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 156
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    .line 2031
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 158
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    .line 3031
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    .line 162
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/b;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/q/s/h;->b(I)V

    goto :goto_0
.end method
