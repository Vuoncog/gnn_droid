.class public final Landroid/support/v4/view/an;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewParent;

.field public c:Z

.field public d:[I


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/view/an;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
