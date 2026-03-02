.class public final La/a/b/a/f/i;
.super Ljava/lang/Object;
.source "ListHelper.java"


# direct methods
.method public static a(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    return-void
.end method
