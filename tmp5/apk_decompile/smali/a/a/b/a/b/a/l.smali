.class public final La/a/b/a/b/a/l;
.super La/a/b/a/b/a/b;
.source "ValueChangeDataAdapter.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/a/b/a/b;-><init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    if-nez p2, :cond_0

    iget-object v0, p0, La/a/b/a/b/a/l;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
