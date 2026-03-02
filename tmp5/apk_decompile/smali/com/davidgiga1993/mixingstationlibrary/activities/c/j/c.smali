.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/c;
.super Ljava/lang/Object;
.source "SActivityMidiControllerOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;B)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;)V

    return-void
.end method


# virtual methods
.method public final a_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 280
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 1044
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 280
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 2044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    .line 280
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(I)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(I)La/a/b/a/a/a;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 3044
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 282
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Edit"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "Delete"

    aput-object v4, v2, v3

    invoke-virtual {v0}, La/a/b/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    invoke-direct {v3, v4, p1, v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;IB)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    .line 283
    return-void
.end method
