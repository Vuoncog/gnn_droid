.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;
.super Ljava/lang/Object;
.source "SActivityChannelID.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;B)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 390
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/i;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    .line 1029
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 390
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->h:La/a/b/a/b/b/b/a;

    invoke-virtual {v4}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;Landroid/app/ActionBar;Ljava/lang/String;B)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;->a()V

    return-void
.end method
