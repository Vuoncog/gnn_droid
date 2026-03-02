.class public final Lcom/davidgiga1993/mixingstationlibrary/d/a/e;
.super Lcom/davidgiga1993/mixingstationlibrary/d/a/b;
.source "MidiRotaryController.java"


# instance fields
.field public a:I

.field public b:I

.field public q:I

.field private r:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;-><init>()V

    .line 20
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a:I

    .line 25
    const/16 v0, 0x41

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->b:I

    .line 30
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->r:Z

    .line 35
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rotary-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->c:Ljava/lang/String;

    .line 50
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->d:I

    .line 51
    return-void
.end method

.method public constructor <init>(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;-><init>(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    .line 20
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a:I

    .line 25
    const/16 v0, 0x41

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->b:I

    .line 30
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->r:Z

    .line 35
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    .line 57
    const-string v0, "incrementValue"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a:I

    .line 58
    const-string v0, "decrementValue"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->b:I

    .line 59
    const-string v0, "multiplier"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    .line 60
    const-string v0, "supportsMultipleSteps"

    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->r:Z

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->r:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    return-object v0
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 94
    const-string v0, "incrementValue"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 95
    const-string v0, "decrementValue"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 96
    const-string v0, "supportsMultipleSteps"

    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->r:Z

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 97
    const-string v0, "multiplier"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 98
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 103
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a:I

    if-ne p1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->n:La/a/b/a/a/d/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    invoke-virtual {v0, v1}, La/a/b/a/a/d/a;->c_(I)V

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->e()V

    .line 127
    return-void

    .line 107
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->b:I

    if-ne p1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->n:La/a/b/a/a/d/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    invoke-virtual {v0, v1}, La/a/b/a/a/d/a;->b(I)V

    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->r:Z

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->b:I

    if-le p1, v0, :cond_3

    .line 116
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->b:I

    sub-int v0, p1, v0

    .line 117
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->n:La/a/b/a/a/d/a;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, La/a/b/a/a/d/a;->b(I)V

    goto :goto_0

    .line 121
    :cond_3
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a:I

    sub-int v0, p1, v0

    .line 122
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->n:La/a/b/a/a/d/a;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, La/a/b/a/a/d/a;->c_(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x2

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0}, La/a/b/a/a/d/a;->f()F

    move-result v0

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 78
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->j:I

    packed-switch v1, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No source specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_0
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->f:I

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->g:I

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->i:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a(IIII)V

    .line 85
    :goto_0
    return-void

    .line 84
    :pswitch_1
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->f:I

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->g:I

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->h:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a(IIII)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
