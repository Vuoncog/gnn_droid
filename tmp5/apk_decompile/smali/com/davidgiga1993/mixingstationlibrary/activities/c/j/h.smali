.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/h;
.super Ljava/lang/Object;
.source "SActivityMidiControllerOverview.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;B)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 223
    check-cast p1, Ljava/lang/Integer;

    .line 1233
    if-eqz p2, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 2044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 2302
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    .line 1240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1241
    if-nez v1, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 3044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;

    .line 1243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->a(La/a/b/a/a/b/a;)V

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 4044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    .line 1248
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1252
    :cond_2
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 5044
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;

    .line 1252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b/a;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->a(La/a/b/a/a/b/a;)V

    goto :goto_0
.end method
