.class public final Lcom/davidgiga1993/mixingstationlibrary/d/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/d/a/b;
.source "MidiButtonController.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 40
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;-><init>()V

    .line 20
    const/16 v0, 0x7f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->b:I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Btn-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->c:Ljava/lang/String;

    .line 42
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->d:I

    .line 44
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->e:I

    .line 45
    return-void
.end method

.method public constructor <init>(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;-><init>(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    .line 20
    const/16 v0, 0x7f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->b:I

    .line 51
    const-string v0, "outputValue"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a:I

    .line 52
    const-string v0, "buttonMode"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    return-object v0
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "outputValue"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 101
    const-string v0, "buttonMode"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 102
    return-void
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 107
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->b:I

    packed-switch v2, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->e:I

    if-ne v2, v0, :cond_1

    .line 3170
    if-eqz p1, :cond_9

    move v2, v0

    .line 139
    :goto_1
    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->e()V

    .line 145
    :cond_1
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 4159
    if-nez p1, :cond_a

    .line 145
    :goto_2
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->e()V

    .line 149
    :cond_2
    return-void

    .line 1170
    :pswitch_0
    if-eqz p1, :cond_3

    move v2, v0

    .line 110
    :goto_3
    if-eqz v2, :cond_4

    .line 112
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->n:La/a/b/a/a/d/a;

    invoke-virtual {v2, v0}, La/a/b/a/a/d/a;->a(Z)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1170
    goto :goto_3

    .line 2159
    :cond_4
    if-nez p1, :cond_5

    move v2, v0

    .line 114
    :goto_4
    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->n:La/a/b/a/a/d/a;

    invoke-virtual {v2, v1}, La/a/b/a/a/d/a;->a(Z)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 2159
    goto :goto_4

    .line 2170
    :pswitch_1
    if-eqz p1, :cond_6

    move v2, v0

    .line 120
    :goto_5
    if-eqz v2, :cond_7

    .line 122
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->n:La/a/b/a/a/d/a;

    invoke-virtual {v2, v1}, La/a/b/a/a/d/a;->a(Z)V

    goto :goto_0

    :cond_6
    move v2, v1

    .line 2170
    goto :goto_5

    .line 3159
    :cond_7
    if-nez p1, :cond_8

    move v2, v0

    .line 124
    :goto_6
    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->n:La/a/b/a/a/d/a;

    invoke-virtual {v2, v0}, La/a/b/a/a/d/a;->a(Z)V

    goto :goto_0

    :cond_8
    move v2, v1

    .line 3159
    goto :goto_6

    .line 130
    :pswitch_2
    if-eqz p1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->n:La/a/b/a/a/d/a;

    invoke-virtual {v2}, La/a/b/a/a/d/a;->h()V

    goto :goto_0

    :cond_9
    move v2, v1

    .line 3170
    goto :goto_1

    :cond_a
    move v0, v1

    .line 4159
    goto :goto_2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->n:La/a/b/a/a/d/a;

    invoke-virtual {v0}, La/a/b/a/a/d/a;->g()Z

    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a:I

    .line 83
    :goto_0
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->f:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->f:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->f:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 85
    :cond_0
    if-nez v0, :cond_2

    .line 87
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->g:I

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->h:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a(IIII)V

    .line 88
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->g:I

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->h:I

    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a(IIII)V

    .line 95
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0

    .line 91
    :cond_2
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->g:I

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->h:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a(IIII)V

    goto :goto_1

    .line 94
    :cond_3
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->f:I

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->g:I

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->h:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/a;->a(IIII)V

    goto :goto_1
.end method
