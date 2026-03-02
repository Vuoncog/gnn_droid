.class public final La/a/b/a/b/b/q/a/b/c;
.super La/a/b/a/a/a;
.source "X32_ShowAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private a:I

.field private b:I

.field private c:La/a/b/a/b/b/q/s/h;

.field private d:La/a/b/a/b/b/q/s/b;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "show"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/b/b/q/a/b/c;->a:I

    .line 39
    const/16 v0, -0xa

    iput v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    .line 59
    return-void
.end method

.method private static a(La/a/b/a/a/b;)V
    .locals 3

    .prologue
    .line 200
    const-string v0, "Current"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v0

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 201
    const-string v0, "Go"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 202
    const-string v0, "Next"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v0

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 203
    const-string v0, "Go+Next"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v0

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 204
    const-string v0, "Prev"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 205
    const-string v0, "Go+Prev"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v0

    const/4 v1, -0x6

    invoke-virtual {v0, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 206
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method private a(La/a/b/a/b/a/g;La/a/b/a/b/b/q/s/b;)V
    .locals 1

    .prologue
    .line 322
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 323
    invoke-interface {p2, v0}, La/a/b/a/b/b/q/s/b;->b(I)I

    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    return-void
.end method

.method private b(La/a/b/a/b/a/g;La/a/b/a/b/b/q/s/b;)V
    .locals 1

    .prologue
    .line 335
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 336
    invoke-interface {p2, v0}, La/a/b/a/b/b/q/s/b;->c(I)I

    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 347
    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 358
    :goto_0
    return-void

    .line 350
    :pswitch_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->c:La/a/b/a/b/b/q/s/h;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/q/s/h;->b(I)V

    goto :goto_0

    .line 353
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->c:La/a/b/a/b/b/q/s/h;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/q/s/h;->c(I)V

    goto :goto_0

    .line 356
    :pswitch_2
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->c:La/a/b/a/b/b/q/s/h;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/q/s/h;->a(I)V

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 161
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v0}, La/a/b/a/b/b/q/s/b;->a()La/a/b/a/b/b/q/s/d;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 162
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v0}, La/a/b/a/b/b/q/s/b;->a()La/a/b/a/b/b/q/s/d;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "type"

    iget v1, p0, La/a/b/a/b/b/q/a/b/c;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 216
    const-string v0, "action"

    iget v1, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 217
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    .line 128
    iget-object v1, v0, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    instance-of v1, v1, La/a/b/a/b/b/q/s/h;

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, v0, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    check-cast v0, La/a/b/a/b/b/q/s/h;

    iput-object v0, p0, La/a/b/a/b/b/q/a/b/c;->c:La/a/b/a/b/b/q/s/h;

    .line 134
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->c:La/a/b/a/b/b/q/s/h;

    iget v1, p0, La/a/b/a/b/b/q/a/b/c;->a:I

    .line 1310
    packed-switch v1, :pswitch_data_0

    .line 1319
    const/4 v0, 0x0

    .line 134
    :goto_1
    check-cast v0, La/a/b/a/b/b/q/s/b;

    iput-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    .line 135
    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    packed-switch v0, :pswitch_data_1

    .line 147
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v0}, La/a/b/a/b/b/q/s/b;->a()La/a/b/a/b/b/q/s/d;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 150
    :goto_2
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    goto :goto_0

    .line 1313
    :pswitch_0
    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    goto :goto_1

    .line 1315
    :pswitch_1
    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    goto :goto_1

    .line 1317
    :pswitch_2
    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    goto :goto_1

    .line 142
    :pswitch_3
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v0}, La/a/b/a/b/b/q/s/b;->a()La/a/b/a/b/b/q/s/d;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    goto :goto_2

    .line 1310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 20
    .line 6372
    invoke-virtual {p0, v0, v0}, La/a/b/a/b/b/q/a/b/c;->a(ZZ)V

    .line 20
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    if-nez v0, :cond_0

    .line 312
    :goto_0
    :pswitch_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v0}, La/a/b/a/b/b/q/s/b;->a()La/a/b/a/b/b/q/s/d;

    move-result-object v0

    iget-object v1, v0, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    .line 284
    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 309
    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/a/b/c;->c(I)V

    goto :goto_0

    .line 287
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-direct {p0, v1, v0}, La/a/b/a/b/b/q/a/b/c;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/q/s/b;)V

    goto :goto_0

    .line 290
    :pswitch_2
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-direct {p0, v1, v0}, La/a/b/a/b/b/q/a/b/c;->b(La/a/b/a/b/a/g;La/a/b/a/b/b/q/s/b;)V

    goto :goto_0

    .line 295
    :pswitch_3
    invoke-virtual {v1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/a/b/c;->c(I)V

    goto :goto_0

    .line 298
    :pswitch_4
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->c:La/a/b/a/b/b/q/s/h;

    .line 5328
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, La/a/b/a/b/b/q/s/h;->h:J

    .line 299
    invoke-virtual {v1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/a/b/c;->c(I)V

    .line 300
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-direct {p0, v1, v0}, La/a/b/a/b/b/q/a/b/c;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/q/s/b;)V

    goto :goto_0

    .line 303
    :pswitch_5
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->c:La/a/b/a/b/b/q/s/h;

    .line 6328
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, La/a/b/a/b/b/q/s/h;->h:J

    .line 304
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-direct {p0, v1, v0}, La/a/b/a/b/b/q/a/b/c;->b(La/a/b/a/b/a/g;La/a/b/a/b/b/q/s/b;)V

    .line 305
    invoke-virtual {v1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/a/b/c;->c(I)V

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final b()La/a/b/a/a/b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 168
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v0

    .line 169
    const-string v1, "Show"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    const-string v2, "type"

    .line 2219
    iput-object v2, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 172
    const-string v2, "Cue"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "action"

    .line 3219
    iput-object v3, v2, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 3231
    iput v4, v2, La/a/b/a/a/b;->e:I

    .line 175
    invoke-static {v2}, La/a/b/a/b/b/q/a/b/c;->a(La/a/b/a/a/b;)V

    .line 176
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 178
    const-string v2, "Scene"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v4}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "action"

    .line 4219
    iput-object v3, v2, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 4231
    iput v4, v2, La/a/b/a/a/b;->e:I

    .line 181
    invoke-static {v2}, La/a/b/a/b/b/q/a/b/c;->a(La/a/b/a/a/b;)V

    .line 182
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 184
    const-string v2, "Snippet"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "action"

    .line 5219
    iput-object v3, v2, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 5231
    iput v4, v2, La/a/b/a/a/b;->e:I

    .line 187
    invoke-static {v2}, La/a/b/a/b/b/q/a/b/c;->a(La/a/b/a/a/b;)V

    .line 188
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 189
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "type"

    iget v1, p0, La/a/b/a/b/b/q/a/b/c;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/q/a/b/c;->a:I

    .line 223
    const-string v0, "action"

    iget v1, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    .line 224
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 79
    const-string v0, ""

    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    const-string v0, "Current"

    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "Go"

    goto :goto_0

    .line 71
    :pswitch_2
    const-string v0, "Next"

    goto :goto_0

    .line 73
    :pswitch_3
    const-string v0, "Previous"

    goto :goto_0

    .line 75
    :pswitch_4
    const-string v0, "Go Next"

    goto :goto_0

    .line 77
    :pswitch_5
    const-string v0, "Go Previous"

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 85
    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v0}, La/a/b/a/b/b/q/s/b;->a()La/a/b/a/b/b/q/s/d;

    move-result-object v0

    .line 88
    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    if-ne v0, v2, :cond_0

    .line 91
    const-string v0, ""

    .line 121
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v1, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v1, v0}, La/a/b/a/b/b/q/s/b;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    const/16 v1, -0x9

    if-eq v0, v1, :cond_2

    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    const/4 v1, -0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_4

    .line 98
    :cond_2
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v0}, La/a/b/a/b/b/q/s/b;->a()La/a/b/a/b/b/q/s/d;

    move-result-object v0

    .line 99
    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    if-ne v0, v2, :cond_3

    .line 102
    const-string v0, ""

    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v1, v0}, La/a/b/a/b/b/q/s/b;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_4
    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    const/4 v1, -0x8

    if-eq v0, v1, :cond_5

    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_7

    .line 109
    :cond_5
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v0}, La/a/b/a/b/b/q/s/b;->a()La/a/b/a/b/b/q/s/d;

    move-result-object v0

    .line 110
    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    if-ne v0, v2, :cond_6

    .line 113
    const-string v0, ""

    goto :goto_0

    .line 115
    :cond_6
    iget-object v1, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v1, v0}, La/a/b/a/b/b/q/s/b;->c(I)I

    move-result v0

    .line 116
    iget-object v1, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v1, v0}, La/a/b/a/b/b/q/s/b;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_7
    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    .line 121
    iget-object v1, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v1, v0}, La/a/b/a/b/b/q/s/b;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    if-nez v0, :cond_0

    move v0, v1

    .line 252
    :goto_0
    return v0

    .line 240
    :cond_0
    iget v0, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 252
    iget-object v0, p0, La/a/b/a/b/b/q/a/b/c;->d:La/a/b/a/b/b/q/s/b;

    invoke-interface {v0}, La/a/b/a/b/b/q/s/b;->a()La/a/b/a/b/b/q/s/d;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, La/a/b/a/b/b/q/a/b/c;->b:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 249
    goto :goto_0

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a/b/b/q/a/b/c;->a(Z)V

    .line 260
    return-void
.end method
