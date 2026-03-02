.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;
.super Ljava/lang/Object;
.source "SActivityMidiControllerOverview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;I)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;->b:I

    .line 293
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;IB)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 298
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 1044
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 298
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 2044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    .line 298
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(I)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    move-result-object v5

    .line 299
    if-nez p2, :cond_1

    .line 302
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 3044
    iget-object v6, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 302
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 4044
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 302
    const-string v2, "midiCtrl"

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 5044
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    .line 303
    invoke-interface {v3}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;->b:I

    .line 305
    invoke-virtual {v5}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;III)V

    .line 5532
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 309
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;->b:I

    invoke-virtual {v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c(I)V

    .line 311
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 6044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    .line 311
    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
