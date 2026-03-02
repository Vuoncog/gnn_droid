.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/n;
.super Ljava/util/TimerTask;
.source "SurfaceKnobControl.java"


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;B)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->e(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->f(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)V

    .line 377
    :cond_0
    return-void
.end method
