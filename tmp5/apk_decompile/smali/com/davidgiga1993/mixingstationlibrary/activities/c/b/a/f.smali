.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/f;
.super Ljava/lang/Object;
.source "SActivityConnect.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    .line 1029
    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->j:Z

    .line 187
    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    .line 2029
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 191
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    goto :goto_0
.end method
