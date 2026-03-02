.class public final Lcom/davidgiga1993/mixingstationlibrary/d/c/a;
.super Ljava/util/ArrayList;
.source "MidiList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->size()I

    move-result v2

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 60
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    return-object v2
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)I
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->size()I

    move-result v2

    .line 74
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 76
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 81
    :goto_1
    return v0

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
