.class final Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/c;
.super Ljava/lang/Object;
.source "ChannelStrips.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;B)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 436
    check-cast p1, Ljava/lang/Integer;

    .line 1446
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 2036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b:Ljava/util/List;

    .line 1446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 1448
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3036
    invoke-static {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;I)V

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method
