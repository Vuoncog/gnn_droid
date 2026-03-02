.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/f;
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
    .line 271
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/f;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/f;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 1033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 275
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/f;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 2033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 277
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/f;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 3033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    .line 281
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/f;->a:I

    .line 3126
    const-string v2, "/delete"

    const-string v3, "scene"

    invoke-static {v2, v3, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    .line 3127
    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->d:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    goto :goto_0
.end method
