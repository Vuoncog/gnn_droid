.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/l;
.super Ljava/lang/Object;
.source "SActivitySnippets.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;I)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/l;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/l;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    .line 1036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 354
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/l;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    .line 2036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 356
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/l;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    .line 3036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->i:La/a/b/a/b/b/q/s/h;

    .line 360
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/l;->a:I

    .line 3137
    const-string v2, "/delete"

    const-string v3, "snippet"

    invoke-static {v2, v3, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    .line 3138
    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->d:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    goto :goto_0
.end method
