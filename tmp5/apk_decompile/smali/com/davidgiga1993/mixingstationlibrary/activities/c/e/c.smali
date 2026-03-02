.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/c;
.super Ljava/lang/Object;
.source "SActivityFXGeneric.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    .line 1031
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->k()V

    .line 274
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    .line 2031
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    .line 275
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    .line 3031
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->j()V

    .line 278
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    .line 4031
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 278
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->invalidateOptionsMenu()V

    .line 279
    return-void
.end method
