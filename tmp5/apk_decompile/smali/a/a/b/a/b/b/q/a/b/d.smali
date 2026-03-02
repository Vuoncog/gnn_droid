.class public final La/a/b/a/b/b/q/a/b/d;
.super La/a/b/a/a/a;
.source "X32_TalkbackAction.java"


# instance fields
.field private a:I

.field private b:La/a/b/a/a/a/e;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "talkback"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 70
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/a/e;->a()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/e;->a(F)V

    goto :goto_0
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "id"

    iget v1, p0, La/a/b/a/b/b/q/a/b/d;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    new-instance v0, La/a/b/a/a/a/e;

    invoke-direct {v0, p0}, La/a/b/a/a/a/e;-><init>(La/a/b/a/a/a;)V

    .line 47
    iput-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    .line 49
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v1

    .line 50
    iget v2, p0, La/a/b/a/b/b/q/a/b/d;->a:I

    packed-switch v2, :pswitch_data_0

    .line 59
    :goto_0
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 60
    return-void

    .line 53
    :pswitch_0
    iget-object v1, v1, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v1, v1, La/a/b/a/b/b/n/a;->g:La/a/b/a/b/b/n/e;

    iget-object v1, v1, La/a/b/a/b/b/n/e;->k:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1, v3}, La/a/b/a/a/a/e;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v1, v1, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v1, v1, La/a/b/a/b/b/n/a;->g:La/a/b/a/b/b/n/e;

    iget-object v1, v1, La/a/b/a/b/b/n/e;->l:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1, v3}, La/a/b/a/a/a/e;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/e;->a(Z)V

    goto :goto_0
.end method

.method public final b()La/a/b/a/a/b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v0

    const-string v1, "Talkback"

    .line 77
    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    const-string v2, "id"

    .line 1219
    iput-object v2, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 77
    const-string v2, "A"

    .line 78
    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v2

    .line 1231
    iput v4, v2, La/a/b/a/a/b;->e:I

    .line 78
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v2, "B"

    .line 79
    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v4}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v2

    .line 2231
    iput v4, v2, La/a/b/a/a/b;->e:I

    .line 79
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/e;->b(I)V

    goto :goto_0
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "id"

    iget v1, p0, La/a/b/a/b/b/q/a/b/d;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/q/a/b/d;->a:I

    .line 99
    return-void
.end method

.method public final c_(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/e;->c_(I)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TB "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, La/a/b/a/b/b/q/a/b/d;->a:I

    if-nez v0, :cond_0

    const-string v0, "A"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "B"

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, La/a/b/a/b/b/q/a/b/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/a/e;->f()F

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/d;->b:La/a/b/a/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/a/e;->h()V

    goto :goto_0
.end method
