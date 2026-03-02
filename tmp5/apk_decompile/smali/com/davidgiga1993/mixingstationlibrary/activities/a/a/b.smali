.class final Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/b;
.super Ljava/lang/Object;
.source "ChannelPastePopup.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->f()V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;

    .line 1027
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/c;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;

    .line 2027
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->b:[La/a/b/a/b/a/b;

    .line 76
    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;

    .line 3027
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->b:[La/a/b/a/b/a/b;

    .line 78
    aget-object v0, v0, v1

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;

    .line 4027
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/c;

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;

    .line 5027
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->c:La/a/b/a/b/a/b;

    .line 84
    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/c;->a(Ljava/util/List;I)V

    .line 86
    :cond_2
    return-void
.end method
