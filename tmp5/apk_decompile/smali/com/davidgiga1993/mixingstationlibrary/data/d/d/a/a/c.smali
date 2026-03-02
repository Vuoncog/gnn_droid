.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;
.source "X32_SActivityFXOverview.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 39
    const-string v0, "Presets"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_collection:I

    invoke-static {v2, v0, v1, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 40
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 30
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v2

    .line 1532
    invoke-virtual {v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 31
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method
