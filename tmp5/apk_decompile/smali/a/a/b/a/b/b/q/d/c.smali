.class public final La/a/b/a/b/b/q/d/c;
.super Ljava/lang/Object;
.source "X32_CopyClipboard.java"


# instance fields
.field public final a:La/a/b/a/b/a/b;

.field public b:I

.field public c:I

.field public final d:La/a/b/a/i/c/c;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v1, p0, La/a/b/a/b/b/q/d/c;->b:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, La/a/b/a/b/b/q/d/c;->c:I

    .line 76
    iget-object v0, p1, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/d/c;->d:La/a/b/a/i/c/c;

    .line 77
    const-string v0, "/copy"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/d/c;->a:La/a/b/a/b/a/b;

    .line 78
    iget-object v0, p1, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v1, p0, La/a/b/a/b/b/q/d/c;->a:La/a/b/a/b/a/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La/a/b/a/i/a/a;->a(La/a/b/a/b/a/g;Z)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, La/a/b/a/b/b/q/d/c;->c:I

    .line 102
    iput p2, p0, La/a/b/a/b/b/q/d/c;->b:I

    .line 103
    return-void
.end method

.method public final a(ILa/a/b/a/b/b/q/d/a;)V
    .locals 4

    .prologue
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    iget v0, p0, La/a/b/a/b/b/q/d/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1172
    :goto_0
    :pswitch_0
    return-void

    .line 1163
    :pswitch_1
    new-instance v0, La/a/b/a/b/b/q/d/a/d;

    const-string v2, "scene"

    iget v3, p0, La/a/b/a/b/b/q/d/c;->c:I

    invoke-direct {v0, p0, v2, v3, v1}, La/a/b/a/b/b/q/d/a/d;-><init>(La/a/b/a/b/b/q/d/c;Ljava/lang/String;ILjava/util/List;)V

    .line 1175
    :goto_1
    invoke-interface {v0, p2}, La/a/b/a/b/b/q/d/a/a;->a(La/a/b/a/b/b/q/d/a;)V

    goto :goto_0

    .line 1166
    :pswitch_2
    new-instance v0, La/a/b/a/b/b/q/d/a/d;

    const-string v2, "snippet"

    iget v3, p0, La/a/b/a/b/b/q/d/c;->c:I

    invoke-direct {v0, p0, v2, v3, v1}, La/a/b/a/b/b/q/d/a/d;-><init>(La/a/b/a/b/b/q/d/c;Ljava/lang/String;ILjava/util/List;)V

    goto :goto_1

    .line 1169
    :pswitch_3
    new-instance v0, La/a/b/a/b/b/q/d/a/d;

    const-string v2, "libfx"

    iget v3, p0, La/a/b/a/b/b/q/d/c;->c:I

    invoke-direct {v0, p0, v2, v3, v1}, La/a/b/a/b/b/q/d/a/d;-><init>(La/a/b/a/b/b/q/d/c;Ljava/lang/String;ILjava/util/List;)V

    goto :goto_1

    .line 1160
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, La/a/b/a/b/b/q/d/c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, La/a/b/a/b/b/q/d/c;->b:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
