.class final Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;
.super Ljava/util/TimerTask;
.source "SurfaceDragableChannelStripList.java"


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;B)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;)Z

    .line 238
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/c;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 250
    :cond_0
    return-void
.end method
