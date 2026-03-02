.class final Landroid/support/v4/widget/h;
.super Landroid/support/v4/widget/ae;
.source "DrawerLayout.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:I

.field private c:Landroid/support/v4/widget/ac;

.field private final d:Ljava/lang/Runnable;


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2010
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/h;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2011
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2023
    iget-object v4, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/h;->c:Landroid/support/v4/widget/ac;

    .line 2476
    iget-object v5, v1, Landroid/support/v4/widget/ac;->k:Landroid/view/View;

    .line 2794
    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/ac;

    .line 3422
    iget v1, v1, Landroid/support/v4/widget/ac;->a:I

    .line 2795
    iget-object v6, v4, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/ac;

    .line 4422
    iget v6, v6, Landroid/support/v4/widget/ac;->a:I

    .line 2798
    if-eq v1, v3, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    move v1, v3

    .line 2806
    :goto_0
    if-eqz v5, :cond_5

    if-nez p1, :cond_5

    .line 2807
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/f;

    .line 2808
    invoke-static {v0}, Landroid/support/v4/widget/f;->a(Landroid/support/v4/widget/f;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    .line 4830
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/f;

    .line 4831
    invoke-static {v0}, Landroid/support/v4/widget/f;->b(Landroid/support/v4/widget/f;)I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_5

    .line 4832
    invoke-static {v0, v2}, Landroid/support/v4/widget/f;->a(Landroid/support/v4/widget/f;I)I

    .line 4834
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4837
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4838
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 4839
    iget-object v3, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4838
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2800
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    move v1, v0

    .line 2801
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2803
    goto :goto_0

    .line 4843
    :cond_4
    invoke-virtual {v4, v5, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4848
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4849
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4850
    if-eqz v0, :cond_5

    .line 4851
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2815
    :cond_5
    :goto_2
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout;->c:I

    if-eq v1, v0, :cond_9

    .line 2816
    iput v1, v4, Landroid/support/v4/widget/DrawerLayout;->c:I

    .line 2818
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2821
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2822
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_9

    .line 2823
    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2822
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2810
    :cond_6
    invoke-static {v0}, Landroid/support/v4/widget/f;->a(Landroid/support/v4/widget/f;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 4858
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/f;

    .line 4859
    invoke-static {v0}, Landroid/support/v4/widget/f;->b(Landroid/support/v4/widget/f;)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    .line 4860
    invoke-static {v0, v3}, Landroid/support/v4/widget/f;->a(Landroid/support/v4/widget/f;I)I

    .line 4861
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4864
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4865
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 4866
    iget-object v2, v4, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4865
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 4870
    :cond_7
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4873
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4874
    invoke-virtual {v4, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 4877
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 2024
    :cond_9
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 2125
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2126
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2131
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2132
    iget-object v1, p0, Landroid/support/v4/widget/h;->c:Landroid/support/v4/widget/ac;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/ac;->a(Landroid/view/View;I)V

    .line 2134
    :cond_0
    return-void

    .line 2128
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2063
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 2064
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2067
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2068
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2074
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/h;->c:Landroid/support/v4/widget/ac;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5565
    iget-boolean v3, v1, Landroid/support/v4/widget/ac;->l:Z

    if-nez v3, :cond_5

    .line 5566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2068
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2070
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2071
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0

    .line 5570
    :cond_5
    iget-object v3, v1, Landroid/support/v4/widget/ac;->h:Landroid/view/VelocityTracker;

    iget v4, v1, Landroid/support/v4/widget/ac;->c:I

    invoke-static {v3, v4}, Landroid/support/v4/view/as;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v1, Landroid/support/v4/widget/ac;->h:Landroid/view/VelocityTracker;

    iget v5, v1, Landroid/support/v4/widget/ac;->c:I

    invoke-static {v4, v5}, Landroid/support/v4/view/as;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/support/v4/widget/ac;->a(IIII)Z

    .line 2075
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2076
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2029
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2032
    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2033
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2038
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 2039
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2040
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2041
    return-void

    .line 2035
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2036
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2039
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2017
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/h;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2147
    :goto_0
    return v0

    .line 2146
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2147
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 2080
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/h;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2081
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 2045
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/f;

    .line 2046
    invoke-static {v0}, Landroid/support/v4/widget/f;->d(Landroid/support/v4/widget/f;)Z

    .line 5052
    iget v0, p0, Landroid/support/v4/widget/h;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 5053
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 5054
    if-eqz v0, :cond_0

    .line 5055
    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 2049
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 5052
    goto :goto_0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2138
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2153
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
