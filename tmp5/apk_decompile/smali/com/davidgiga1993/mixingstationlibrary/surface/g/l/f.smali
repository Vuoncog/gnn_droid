.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;
.super Ljava/lang/Object;
.source "SurfaceRTASourceLabel.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    .line 1015
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->b:La/a/b/a/b/a/g;

    .line 69
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    .line 2015
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->a:[Ljava/lang/String;

    .line 71
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    .line 3015
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->a:[Ljava/lang/String;

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;->a()V

    return-void
.end method
