.class final Landroid/support/v4/widget/a;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/f;)V
    .locals 2

    .prologue
    .line 2320
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/f;)V

    .line 2322
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3641
    sget-object v0, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/j;

    iget-object v1, p2, Landroid/support/v4/view/a/f;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/j;->p(Ljava/lang/Object;)V

    .line 2328
    :cond_0
    return-void
.end method
