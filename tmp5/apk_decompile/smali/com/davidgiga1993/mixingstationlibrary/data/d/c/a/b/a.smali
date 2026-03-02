.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/a/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/a/c/c;
.source "Qu_OpenViewAction.java"


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;-><init>(La/a/b/a/a/e;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 52
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->a(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    .line 52
    :sswitch_0
    const-string v1, "chov"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "chgate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "chpeq"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "chsnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "chdyn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 55
    :pswitch_0
    const/16 v0, 0x64

    goto :goto_1

    .line 57
    :pswitch_1
    const/16 v0, 0x65

    goto :goto_1

    .line 59
    :pswitch_2
    const/16 v0, 0x66

    goto :goto_1

    .line 61
    :pswitch_3
    const/16 v0, 0x68

    goto :goto_1

    .line 63
    :pswitch_4
    const/16 v0, 0x67

    goto :goto_1

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        -0x51266150 -> :sswitch_1
        0x2e950c -> :sswitch_0
        0x5a3e3f4 -> :sswitch_4
        0x5a40e97 -> :sswitch_2
        0x5a41ae4 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()La/a/b/a/a/b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->b()La/a/b/a/a/b;

    move-result-object v1

    .line 37
    iget-object v0, v1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 39
    iget-object v0, v0, La/a/b/a/a/b;->f:Ljava/util/List;

    const-string v2, "Channel"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "id"

    .line 1219
    iput-object v3, v2, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 1231
    const/4 v3, 0x1

    iput v3, v2, La/a/b/a/a/b;->e:I

    .line 39
    const-string v3, "Overview"

    .line 40
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "chov"

    .line 2207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "Gate"

    .line 41
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "chgate"

    .line 3207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "PEQ"

    .line 42
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "chpeq"

    .line 4207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "Dynamics"

    .line 43
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "chdyn"

    .line 5207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "Sends"

    .line 44
    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v4, "chsnd"

    .line 6207
    iput-object v4, v3, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    move-result-object v2

    .line 39
    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    return-object v1
.end method
