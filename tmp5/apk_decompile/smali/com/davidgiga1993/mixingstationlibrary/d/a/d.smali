.class public final Lcom/davidgiga1993/mixingstationlibrary/d/a/d;
.super Lcom/davidgiga1993/mixingstationlibrary/d/a/b;
.source "MidiFaderController.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a:I

    .line 25
    const/16 v0, 0x7f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->b:I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;-><init>(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a:I

    .line 25
    const/16 v0, 0x7f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->b:I

    .line 40
    const-string v0, "minimumValue"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a:I

    .line 41
    const-string v0, "maximumValue"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    return-object v0
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "minimumValue"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 71
    const-string v0, "maximumValue"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 84
    int-to-float v0, p1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->h()I

    move-result v1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->n:La/a/b/a/a/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/a/d/a;->a(F)V

    .line 87
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->e:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->e()V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0}, La/a/b/a/a/d/a;->f()F

    move-result v0

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->h()I

    move-result v1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 54
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->j:I

    packed-switch v1, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No source specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->f:I

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->g:I

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->i:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a(IIII)V

    .line 61
    :goto_0
    return-void

    .line 60
    :pswitch_1
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->f:I

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->g:I

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->h:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;->a(IIII)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
