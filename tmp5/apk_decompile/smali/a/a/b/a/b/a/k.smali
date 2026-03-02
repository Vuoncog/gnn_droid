.class public final La/a/b/a/b/a/k;
.super Ljava/lang/Object;
.source "NodeAdapterProxy.java"

# interfaces
.implements La/a/b/a/b/a/g;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:La/a/b/a/b/a/j;

.field private final d:La/a/b/a/b/a/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/a/i;La/a/b/a/b/a/j;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, La/a/b/a/b/a/k;->c:La/a/b/a/b/a/j;

    .line 35
    iput-object p2, p0, La/a/b/a/b/a/k;->d:La/a/b/a/b/a/i;

    .line 36
    if-nez p1, :cond_0

    .line 38
    iput-object v0, p0, La/a/b/a/b/a/k;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, La/a/b/a/b/a/k;->a:Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/node"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/a/k;->a:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/a/k;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, La/a/b/a/b/a/k;->c:La/a/b/a/b/a/j;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, La/a/b/a/b/a/k;->c:La/a/b/a/b/a/j;

    invoke-interface {v0, p1, p2}, La/a/b/a/b/a/j;->a(ILjava/lang/String;)V

    .line 246
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 79
    const-string v0, "-oo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 92
    add-int/lit8 v1, v3, -0x1

    move v2, v0

    .line 94
    :goto_0
    if-ge v2, v3, :cond_0

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    .line 100
    goto :goto_1

    .line 102
    :sswitch_1
    const/4 v4, 0x1

    shl-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 106
    :sswitch_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 110
    :cond_0
    return v0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;Z)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final a(La/a/b/a/i/e/a;La/a/b/a/k/a;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-byte v0, p1, La/a/b/a/i/e/a;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v5, v2

    move v1, v2

    move v3, v2

    move v4, v2

    .line 186
    :goto_1
    if-ge v5, v6, :cond_0

    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 220
    packed-switch v1, :pswitch_data_0

    .line 186
    :goto_2
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 191
    :sswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 196
    :pswitch_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, La/a/b/a/b/a/k;->a(ILjava/lang/String;)V

    .line 197
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    .line 198
    goto :goto_2

    .line 203
    :sswitch_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, La/a/b/a/b/a/k;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 206
    :sswitch_2
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    goto :goto_2

    .line 209
    :pswitch_3
    const/4 v1, 0x2

    .line 210
    add-int/lit8 v4, v5, 0x1

    .line 211
    goto :goto_2

    .line 213
    :pswitch_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, La/a/b/a/b/a/k;->a(ILjava/lang/String;)V

    .line 214
    add-int/lit8 v3, v3, 0x1

    move v1, v2

    .line 215
    goto :goto_2

    .line 224
    :pswitch_5
    const/4 v1, 0x1

    move v4, v5

    goto :goto_2

    .line 188
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x20 -> :sswitch_0
        0x22 -> :sswitch_2
    .end sparse-switch

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 206
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, La/a/b/a/b/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, La/a/b/a/b/a/k;->d:La/a/b/a/b/a/i;

    invoke-interface {v0, p0}, La/a/b/a/b/a/i;->a(La/a/b/a/b/a/g;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, La/a/b/a/b/a/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 158
    const-string v0, "/node"

    iget-object v1, p0, La/a/b/a/b/a/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
