.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;
.super Ljava/lang/Object;
.source "SActivityMidiControllerOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;B)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 350
    if-nez p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 1044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 352
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Fader"

    aput-object v2, v1, v7

    const/4 v2, 0x1

    const-string v3, "Rotary"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Button"

    aput-object v3, v1, v2

    const-string v2, "New Controller"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;

    invoke-direct {v3, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    .line 388
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 2044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    .line 384
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 385
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 3044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 385
    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(I)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    move-result-object v5

    .line 386
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 4044
    iget-object v6, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 386
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 5044
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 386
    const-string v2, "midiCtrl"

    const/4 v4, -0x1

    .line 387
    invoke-virtual {v5}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;III)V

    .line 5532
    invoke-virtual {v6, v0, v7}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0
.end method
