.class Landroid/support/v4/view/bh;
.super Landroid/support/v4/view/bg;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1520
    invoke-direct {p0}, Landroid/support/v4/view/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1538
    .line 2039
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1539
    return-void
.end method

.method public final h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1543
    .line 2043
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 1543
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1578
    .line 2136
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 1579
    return-void
.end method
