.class public final Landroid/support/v4/view/aw;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1683
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1684
    new-instance v0, Landroid/support/v4/view/bi;

    invoke-direct {v0}, Landroid/support/v4/view/bi;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    .line 1706
    :goto_0
    return-void

    .line 1685
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1686
    new-instance v0, Landroid/support/v4/view/bh;

    invoke-direct {v0}, Landroid/support/v4/view/bh;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    goto :goto_0

    .line 1687
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1688
    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0}, Landroid/support/v4/view/bg;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    goto :goto_0

    .line 1689
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1690
    new-instance v0, Landroid/support/v4/view/be;

    invoke-direct {v0}, Landroid/support/v4/view/be;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    goto :goto_0

    .line 1691
    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1692
    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0}, Landroid/support/v4/view/bd;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    goto :goto_0

    .line 1693
    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 1694
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0}, Landroid/support/v4/view/bb;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    goto :goto_0

    .line 1695
    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 1696
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    goto :goto_0

    .line 1697
    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 1698
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0}, Landroid/support/v4/view/ba;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    goto :goto_0

    .line 1699
    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    .line 1700
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0}, Landroid/support/v4/view/az;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    goto :goto_0

    .line 1701
    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    .line 1702
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0}, Landroid/support/v4/view/ay;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    goto :goto_0

    .line 1704
    :cond_9
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    sput-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1741
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2703
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bj;->a(Landroid/view/View;F)V

    .line 2704
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1942
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/bj;->a(Landroid/view/View;IIII)V

    .line 1943
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2114
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/bj;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2115
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2191
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2192
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1878
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1879
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1956
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1957
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1716
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bj;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1924
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->b(Landroid/view/View;)V

    .line 1925
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2015
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bj;->b(Landroid/view/View;I)V

    .line 2016
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1991
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3186
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bj;->d(Landroid/view/View;I)V

    .line 3187
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2135
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3195
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bj;->c(Landroid/view/View;I)V

    .line 3196
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2206
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2251
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2712
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->h(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2789
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2863
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->j(Landroid/view/View;)V

    .line 2864
    return-void
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2894
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3036
    sget-object v0, Landroid/support/v4/view/aw;->a:Landroid/support/v4/view/bj;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bj;->k(Landroid/view/View;)V

    .line 3037
    return-void
.end method
