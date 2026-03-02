.class public final Lcom/davidgiga1993/mixingstationlibrary/a/a/c;
.super Ljava/lang/Object;
.source "TriggerContainer.java"

# interfaces
.implements La/a/b/a/a/b/a;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/a/a;)I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return v0
.end method

.method public final a(I)La/a/b/a/a/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(La/a/b/a/a/a;I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    .line 55
    invoke-virtual {v0}, La/a/b/a/a/a;->a()V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
