.class Landroid/support/v4/view/ba;
.super Landroid/support/v4/view/az;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1094
    invoke-direct {p0}, Landroid/support/v4/view/az;-><init>()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 2026
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 1097
    return-wide v0
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1105
    .line 2034
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1106
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1115
    .line 3038
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 4034
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1118
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1256
    .line 4174
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4175
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4176
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4177
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bk;->a(Landroid/view/View;)V

    .line 1257
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1109
    .line 2038
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 1109
    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1261
    .line 5166
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 5167
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5168
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5169
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bk;->a(Landroid/view/View;)V

    .line 1262
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1241
    .line 4154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1242
    return-void
.end method
