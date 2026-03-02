.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;
.super Ljava/lang/Object;
.source "SActivityLayerOverview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    .line 1025
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    .line 166
    invoke-interface {v0}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 1046
    iget-object v0, v0, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    .line 1376
    instance-of v0, v0, La/a/b/a/b/b/b/d/a;

    .line 166
    if-eqz v0, :cond_2

    .line 168
    if-nez p2, :cond_1

    .line 170
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    .line 2025
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 170
    invoke-direct {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 171
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->e:I

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->e:I

    .line 172
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    .line 3025
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    .line 172
    invoke-interface {v0}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    iget v0, v0, La/a/b/a/b/b/g/a/b;->b:I

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->f:I

    .line 173
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    .line 4025
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 4532
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->a:I

    invoke-static {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;I)V

    goto :goto_0

    .line 181
    :cond_2
    if-nez p2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;->a:I

    invoke-static {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;I)V

    goto :goto_0
.end method
