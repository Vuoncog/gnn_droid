.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/i;
.super Ljava/util/TimerTask;
.source "SurfaceFXBindButton.java"


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;B)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;)Z

    .line 189
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;)La/a/b/a/b/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;)La/a/b/a/b/a/g;

    move-result-object v0

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 192
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;)La/a/b/a/b/a/g;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 195
    goto :goto_0
.end method
