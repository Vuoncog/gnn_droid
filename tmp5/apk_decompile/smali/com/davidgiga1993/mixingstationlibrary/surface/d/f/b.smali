.class final Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;
.super Ljava/lang/Object;
.source "ChannelStrips.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/g;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;B)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 1036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->f:La/a/b/a/b/a/g;

    .line 466
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 2036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->g:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 471
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/e/b;->a()I

    move-result v0

    .line 472
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 3036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->f:La/a/b/a/b/a/g;

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
