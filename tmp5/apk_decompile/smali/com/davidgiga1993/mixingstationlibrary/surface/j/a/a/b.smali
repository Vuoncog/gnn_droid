.class final Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;
.super Ljava/lang/Object;
.source "SurfaceFileListItem.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;

    .line 1014
    iget-boolean v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->n:Z

    .line 87
    if-eq v1, v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;

    .line 2014
    iput-boolean v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->n:Z

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;

    .line 3014
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->i:La/a/b/a/e/c/i;

    .line 90
    invoke-interface {v0}, La/a/b/a/e/c/i;->f()V

    .line 92
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
