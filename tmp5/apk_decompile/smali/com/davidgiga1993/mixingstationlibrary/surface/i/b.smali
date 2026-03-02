.class final Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;
.super Ljava/util/TimerTask;
.source "ClickDetectionProxy.java"


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c:Z

    .line 124
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/i/c;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/i/b;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 138
    :cond_0
    return-void
.end method
