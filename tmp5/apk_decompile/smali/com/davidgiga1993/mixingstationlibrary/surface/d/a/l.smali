.class final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;
.super Ljava/util/TimerTask;
.source "PresetListItems.java"


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;)Z

    .line 127
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/m;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/m;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/l;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->g()V

    .line 141
    :cond_0
    return-void
.end method
