.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/b;
.super Ljava/lang/Object;
.source "SActivitySidebarOverview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 1035
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 137
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/b;->a:I

    .line 1193
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;

    .line 2031
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 2033
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g()La/a/b/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/a/a/d/a;->g_()V

    goto :goto_0

    .line 1195
    :cond_0
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/b;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 3035
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c()V

    .line 139
    return-void
.end method
