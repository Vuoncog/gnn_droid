.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/j;
.super Ljava/lang/Object;
.source "SActivitySidebarsOverview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    .line 1035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 110
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->l:Lcom/davidgiga1993/mixingstationlibrary/a/a/a;

    .line 1161
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 1163
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->b()V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method
