.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;
.super Ljava/lang/Object;
.source "SActivitySidebarOverview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;

    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 1035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;

    .line 220
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c()I

    move-result v0

    .line 221
    if-nez p2, :cond_0

    .line 223
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 2035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 223
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 3035
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 223
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 4035
    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->g:Ljava/lang/String;

    .line 223
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;->a:I

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;II)V

    .line 4532
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 5035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 227
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a(I)Lcom/davidgiga1993/mixingstationlibrary/a/d/b;

    move-result-object v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;->a:I

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;->remove(I)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/g;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 6035
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c()V

    goto :goto_0
.end method
