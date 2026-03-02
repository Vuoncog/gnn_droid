.class final Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;
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
    .line 406
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;B)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 406
    .line 1415
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 2036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    .line 1415
    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 3036
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->f()V

    .line 1418
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;)V

    .line 406
    :cond_0
    return-void
.end method
