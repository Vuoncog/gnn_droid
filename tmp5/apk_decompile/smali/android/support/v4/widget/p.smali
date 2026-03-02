.class final Landroid/support/v4/widget/p;
.super Landroid/support/v4/view/a;
.source "NestedScrollView.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1875
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/f;)V
    .locals 3

    .prologue
    .line 1913
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/f;)V

    .line 1914
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1915
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4050
    sget-object v1, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/j;

    iget-object v2, p2, Landroid/support/v4/view/a/f;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1916
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1917
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    .line 1918
    if-lez v0, :cond_1

    .line 5002
    sget-object v1, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/j;

    iget-object v2, p2, Landroid/support/v4/view/a/f;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/view/a/j;->q(Ljava/lang/Object;)V

    .line 1920
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 1921
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/f;->a(I)V

    .line 1923
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1924
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/f;->a(I)V

    .line 1928
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1878
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1908
    :goto_0
    return v0

    .line 1881
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1882
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1883
    goto :goto_0

    .line 1885
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1908
    goto :goto_0

    .line 1887
    :sswitch_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1889
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1891
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1892
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1896
    goto :goto_0

    .line 1898
    :sswitch_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1900
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1901
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1902
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1906
    goto :goto_0

    .line 1885
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 1932
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1933
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1934
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1935
    invoke-static {p2}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ac;

    move-result-object v1

    .line 1936
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 5714
    :goto_0
    sget-object v2, Landroid/support/v4/view/a/ac;->a:Landroid/support/v4/view/a/af;

    iget-object v3, v1, Landroid/support/v4/view/a/ac;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Landroid/support/v4/view/a/af;->a(Ljava/lang/Object;Z)V

    .line 1938
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 5818
    sget-object v2, Landroid/support/v4/view/a/ac;->a:Landroid/support/v4/view/a/af;

    iget-object v3, v1, Landroid/support/v4/view/a/ac;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Landroid/support/v4/view/a/af;->a(Ljava/lang/Object;I)V

    .line 1939
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 5836
    sget-object v2, Landroid/support/v4/view/a/ac;->a:Landroid/support/v4/view/a/af;

    iget-object v3, v1, Landroid/support/v4/view/a/ac;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Landroid/support/v4/view/a/af;->b(Ljava/lang/Object;I)V

    .line 1940
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 5853
    sget-object v2, Landroid/support/v4/view/a/ac;->a:Landroid/support/v4/view/a/af;

    iget-object v3, v1, Landroid/support/v4/view/a/ac;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Landroid/support/v4/view/a/af;->c(Ljava/lang/Object;I)V

    .line 1941
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    .line 5871
    sget-object v2, Landroid/support/v4/view/a/ac;->a:Landroid/support/v4/view/a/af;

    iget-object v1, v1, Landroid/support/v4/view/a/ac;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Landroid/support/v4/view/a/af;->d(Ljava/lang/Object;I)V

    .line 1942
    return-void

    .line 1936
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
