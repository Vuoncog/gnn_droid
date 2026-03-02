.class public final La/a/b/a/b/b/q/p/b;
.super La/a/b/a/b/a/b;
.source "X32_RTAPostAdapter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final a:La/a/b/a/b/b/q/p/c;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/q/p/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, La/a/b/a/b/a/b;-><init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, La/a/b/a/b/b/q/p/b;->a:La/a/b/a/b/b/q/p/c;

    .line 18
    invoke-virtual {p1, p0, v2}, La/a/b/a/b/b/q/p/c;->a(La/a/b/a/b/a/h;Z)V

    .line 19
    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    if-ne p2, p0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, La/a/b/a/b/b/q/p/b;->a:La/a/b/a/b/b/q/p/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1090
    iput-boolean v0, v1, La/a/b/a/b/b/q/p/c;->a:Z

    .line 1091
    iget-object v0, v1, La/a/b/a/b/b/q/p/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v1}, La/a/b/a/b/b/q/p/c;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/p/b;->a(Ljava/lang/Boolean;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    .line 2039
    iget-object v0, p0, La/a/b/a/b/b/q/p/b;->a:La/a/b/a/b/b/q/p/c;

    .line 3027
    iget-boolean v0, v0, La/a/b/a/b/b/q/p/c;->a:Z

    .line 2039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/b/b/q/p/b;->a(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
