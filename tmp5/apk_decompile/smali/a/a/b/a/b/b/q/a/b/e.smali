.class public final La/a/b/a/b/b/q/a/b/e;
.super La/a/b/a/a/a;
.source "X32_USBPlayerAction.java"


# instance fields
.field private a:I

.field private b:I

.field private c:La/a/b/a/b/b/q/u/b;

.field private final d:La/a/b/a/a/a/e;

.field private final e:La/a/b/a/b/b/q/a/b/g;

.field private final l:La/a/b/a/b/b/q/a/b/f;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const-string v0, "usbply"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 45
    iput v1, p0, La/a/b/a/b/b/q/a/b/e;->a:I

    .line 51
    iput v1, p0, La/a/b/a/b/b/q/a/b/e;->b:I

    .line 62
    new-instance v0, La/a/b/a/a/a/e;

    invoke-direct {v0, p0}, La/a/b/a/a/a/e;-><init>(La/a/b/a/a/a;)V

    iput-object v0, p0, La/a/b/a/b/b/q/a/b/e;->d:La/a/b/a/a/a/e;

    .line 63
    new-instance v0, La/a/b/a/b/b/q/a/b/g;

    invoke-direct {v0, p0, v1}, La/a/b/a/b/b/q/a/b/g;-><init>(La/a/b/a/b/b/q/a/b/e;B)V

    iput-object v0, p0, La/a/b/a/b/b/q/a/b/e;->e:La/a/b/a/b/b/q/a/b/g;

    .line 64
    new-instance v0, La/a/b/a/b/b/q/a/b/f;

    invoke-direct {v0, p0, v1}, La/a/b/a/b/b/q/a/b/f;-><init>(La/a/b/a/b/b/q/a/b/e;B)V

    iput-object v0, p0, La/a/b/a/b/b/q/a/b/e;->l:La/a/b/a/b/b/q/a/b/f;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->d:La/a/b/a/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/a/e;->a()V

    .line 177
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 179
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->f:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/e;->e:La/a/b/a/b/b/q/a/b/g;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 186
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/e;->l:La/a/b/a/b/b/q/a/b/f;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 187
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->e:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/e;->l:La/a/b/a/b/b/q/a/b/f;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 212
    const-string v0, "type"

    iget v1, p0, La/a/b/a/b/b/q/a/b/e;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 213
    const-string v0, "src"

    iget v1, p0, La/a/b/a/b/b/q/a/b/e;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 214
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 140
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    .line 141
    iget-object v0, v0, La/a/b/a/b/b/a;->p:La/a/b/a/b/b/q/u/b;

    iput-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    .line 143
    iget v0, p0, La/a/b/a/b/b/q/a/b/e;->a:I

    if-nez v0, :cond_0

    .line 145
    iget v0, p0, La/a/b/a/b/b/q/a/b/e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->f:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/e;->e:La/a/b/a/b/b/q/a/b/g;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/e;->l:La/a/b/a/b/b/q/a/b/f;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->e:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/e;->l:La/a/b/a/b/b/q/a/b/f;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    goto :goto_0

    .line 159
    :cond_0
    iget v0, p0, La/a/b/a/b/b/q/a/b/e;->b:I

    packed-switch v0, :pswitch_data_1

    .line 170
    :goto_1
    :pswitch_3
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    goto :goto_0

    .line 162
    :pswitch_4
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->d:La/a/b/a/a/a/e;

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v1, v1, La/a/b/a/b/b/q/u/b;->i:La/a/b/a/b/b/q/u/a/g;

    invoke-virtual {v0, v1, v3}, La/a/b/a/a/a/e;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    goto :goto_0

    .line 165
    :pswitch_5
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->d:La/a/b/a/a/a/e;

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v1, v1, La/a/b/a/b/b/q/u/b;->j:La/a/b/a/b/b/q/u/a/g;

    invoke-virtual {v0, v1, v3}, La/a/b/a/a/a/e;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    goto :goto_0

    .line 168
    :pswitch_6
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->d:La/a/b/a/a/a/e;

    iget-object v1, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v1, v1, La/a/b/a/b/b/q/u/b;->m:La/a/b/a/b/b/q/u/a/g;

    invoke-virtual {v0, v1, v3}, La/a/b/a/a/a/e;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    goto :goto_1

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->d:La/a/b/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/e;->a(Z)V

    .line 257
    return-void
.end method

.method public final b()La/a/b/a/a/b;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v0

    const-string v1, "USB Player"

    .line 195
    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    const-string v2, "type"

    .line 1219
    iput-object v2, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 195
    const-string v2, "Labels"

    .line 196
    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v4}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "src"

    .line 2219
    iput-object v3, v2, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 196
    const-string v3, "Title"

    .line 197
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v4}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v3

    .line 2231
    iput v4, v3, La/a/b/a/a/b;->e:I

    .line 197
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "Elapsed Time"

    .line 198
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v5}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v3

    .line 3231
    iput v4, v3, La/a/b/a/a/b;->e:I

    .line 198
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "Remaining Time"

    .line 199
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v6}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v3

    .line 4231
    iput v4, v3, La/a/b/a/a/b;->e:I

    .line 199
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    const-string v2, "Buttons"

    .line 201
    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v5}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "src"

    .line 5219
    iput-object v3, v2, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 201
    const-string v3, "Play"

    .line 202
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v6}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v3

    .line 5231
    iput v5, v3, La/a/b/a/a/b;->e:I

    .line 202
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "Stop"

    .line 203
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v4}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v3

    .line 6231
    iput v5, v3, La/a/b/a/a/b;->e:I

    .line 203
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "Rec"

    .line 204
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v3

    .line 7231
    iput v5, v3, La/a/b/a/a/b;->e:I

    .line 204
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 220
    const-string v0, "type"

    iget v1, p0, La/a/b/a/b/b/q/a/b/e;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/q/a/b/e;->a:I

    .line 221
    const-string v0, "src"

    iget v1, p0, La/a/b/a/b/b/q/a/b/e;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/q/a/b/e;->b:I

    .line 222
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget v0, p0, La/a/b/a/b/b/q/a/b/e;->a:I

    if-nez v0, :cond_0

    .line 81
    iget v0, p0, La/a/b/a/b/b/q/a/b/e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 90
    const-string v0, ""

    .line 101
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    const-string v0, "Title"

    goto :goto_0

    .line 86
    :pswitch_1
    const-string v0, "RTime"

    goto :goto_0

    .line 88
    :pswitch_2
    const-string v0, "ETime"

    goto :goto_0

    .line 92
    :cond_0
    iget v0, p0, La/a/b/a/b/b/q/a/b/e;->b:I

    packed-switch v0, :pswitch_data_1

    .line 101
    :pswitch_3
    const-string v0, ""

    goto :goto_0

    .line 95
    :pswitch_4
    const-string v0, "Play"

    goto :goto_0

    .line 97
    :pswitch_5
    const-string v0, "Stop"

    goto :goto_0

    .line 99
    :pswitch_6
    const-string v0, "Rec"

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    if-nez v0, :cond_0

    .line 109
    const-string v0, ""

    .line 134
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget v0, p0, La/a/b/a/b/b/q/a/b/e;->a:I

    if-nez v0, :cond_1

    .line 114
    iget v0, p0, La/a/b/a/b/b/q/a/b/e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_1
    iget v0, p0, La/a/b/a/b/b/q/a/b/e;->b:I

    packed-switch v0, :pswitch_data_1

    .line 134
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, La/a/b/a/f/f;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, La/a/b/a/f/f;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_4
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->i:La/a/b/a/b/b/q/u/a/g;

    invoke-virtual {v0}, La/a/b/a/b/b/q/u/a/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_5
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->j:La/a/b/a/b/b/q/u/a/g;

    invoke-virtual {v0}, La/a/b/a/b/b/q/u/a/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_6
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->c:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->m:La/a/b/a/b/b/q/u/a/g;

    invoke-virtual {v0}, La/a/b/a/b/b/q/u/a/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->d:La/a/b/a/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/a/e;->f()F

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->d:La/a/b/a/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/a/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/e;->d:La/a/b/a/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/a/e;->h()V

    .line 240
    return-void
.end method
