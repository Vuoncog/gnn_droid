.class public final La/a/b/a/b/b/q/s/h;
.super La/a/b/a/b/b/o/a;
.source "X32_Show.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements La/a/b/a/b/a/j;


# instance fields
.field public final a:La/a/b/a/b/b/q/s/g;

.field public final b:La/a/b/a/b/b/q/s/f;

.field public final c:La/a/b/a/b/b/q/s/k;

.field public final d:La/a/b/a/i/c/c;

.field public final e:La/a/b/a/b/b/q/s/j;

.field public final f:La/a/b/a/b/a/b;

.field public final g:La/a/b/a/b/a/b;

.field public h:J

.field private final i:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(La/a/b/a/i/c/c;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, La/a/b/a/b/b/o/a;-><init>()V

    .line 85
    iput-object p1, p0, La/a/b/a/b/b/q/s/h;->d:La/a/b/a/i/c/c;

    .line 86
    new-instance v0, La/a/b/a/b/a/k;

    const-string v1, "/-show/showfile/show"

    invoke-direct {v0, v1, p2, p0}, La/a/b/a/b/a/k;-><init>(Ljava/lang/String;La/a/b/a/b/a/i;La/a/b/a/b/a/j;)V

    .line 88
    const-string v1, "/-show/showfile/show/name"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/s/h;->f:La/a/b/a/b/a/b;

    .line 89
    iget-object v1, p0, La/a/b/a/b/b/q/s/h;->f:La/a/b/a/b/a/b;

    invoke-interface {p3, v1, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 90
    if-eqz p4, :cond_0

    .line 92
    invoke-interface {p3, v0, v4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 95
    :cond_0
    new-instance v0, La/a/b/a/b/b/q/s/j;

    invoke-direct {v0, p2, p3}, La/a/b/a/b/b/q/s/j;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V

    iput-object v0, p0, La/a/b/a/b/b/q/s/h;->e:La/a/b/a/b/b/q/s/j;

    .line 97
    const-string v0, "/-show/prepos/current"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/s/h;->i:La/a/b/a/b/a/b;

    .line 98
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->i:La/a/b/a/b/a/b;

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 100
    const-string v0, "/-prefs/show_control"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/s/h;->g:La/a/b/a/b/a/b;

    .line 101
    if-eqz p4, :cond_1

    .line 103
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->g:La/a/b/a/b/a/b;

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 106
    :cond_1
    new-instance v0, La/a/b/a/b/b/q/s/f;

    const-string v1, "/-show/showfile/"

    invoke-direct {v0, v1, p2, p3, p4}, La/a/b/a/b/b/q/s/f;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    iput-object v0, p0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    .line 107
    new-instance v0, La/a/b/a/b/b/q/s/g;

    const-string v1, "/-show/showfile/"

    invoke-direct {v0, v1, p2, p3, p4}, La/a/b/a/b/b/q/s/g;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    iput-object v0, p0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    .line 108
    new-instance v0, La/a/b/a/b/b/q/s/k;

    const-string v1, "/-show/showfile/"

    invoke-direct {v0, v1, p2, p3, p4}, La/a/b/a/b/b/q/s/k;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    iput-object v0, p0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    .line 111
    if-eqz p4, :cond_2

    .line 113
    new-instance v0, La/a/b/a/b/b/q/s/i;

    invoke-direct {v0, p0, v3}, La/a/b/a/b/b/q/s/i;-><init>(La/a/b/a/b/b/q/s/h;B)V

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 116
    :cond_2
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->i:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 219
    const-string v0, "/-action/gosnippet"

    invoke-static {v0, p1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 220
    iget-object v1, p0, La/a/b/a/b/b/q/s/h;->d:La/a/b/a/i/c/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 222
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 431
    packed-switch p1, :pswitch_data_0

    .line 437
    :goto_0
    return-void

    .line 434
    :pswitch_0
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->f:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 1263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, La/a/b/a/b/b/q/s/h;->h:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x77359400

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 1265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/b/a/b/b/q/s/h;->h:J

    .line 1266
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1275
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    .line 1290
    :goto_1
    iget-object v3, p0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v3, v3, La/a/b/a/b/b/q/s/f;->b:La/a/b/a/b/b/q/s/d;

    iget-object v3, v3, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    iget-object v2, p0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v2, v2, La/a/b/a/b/b/q/s/g;->b:La/a/b/a/b/b/q/s/d;

    iget-object v2, v2, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    iget-object v1, p0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v1, v1, La/a/b/a/b/b/q/s/k;->b:La/a/b/a/b/b/q/s/d;

    iget-object v1, v1, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1278
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1279
    iget-object v2, p0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v2, v2, La/a/b/a/b/b/q/s/f;->b:La/a/b/a/b/b/q/s/d;

    iget-object v2, v2, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v2, p1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v2, v0

    move v0, v1

    .line 1280
    goto :goto_1

    .line 1282
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1283
    iget-object v2, p0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v2, v2, La/a/b/a/b/b/q/s/g;->b:La/a/b/a/b/b/q/s/d;

    iget-object v2, v2, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v2, p1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v2, v1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 1284
    goto :goto_1

    .line 1286
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1287
    iget-object v2, p0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v2, v2, La/a/b/a/b/b/q/s/k;->b:La/a/b/a/b/b/q/s/d;

    iget-object v2, v2, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v2, p1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v2, v1

    goto :goto_1

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 234
    const-string v0, "/-action/gocue"

    invoke-static {v0, p1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 235
    iget-object v1, p0, La/a/b/a/b/b/q/s/h;->d:La/a/b/a/i/c/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 237
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v0, v0, La/a/b/a/b/b/q/s/f;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v0, v0, La/a/b/a/b/b/q/s/f;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 248
    const-string v0, "/-action/goscene"

    invoke-static {v0, p1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 249
    iget-object v1, p0, La/a/b/a/b/b/q/s/h;->d:La/a/b/a/i/c/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 251
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->b:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    return-void
.end method
