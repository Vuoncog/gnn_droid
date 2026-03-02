.class final La/a/b/a/b/b/j/a/a/b;
.super Ljava/lang/Object;
.source "Qu_FXActionBinder.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:La/a/b/a/b/b/j/a/a/a;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/j/a/a/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, La/a/b/a/b/b/j/a/a/b;->a:La/a/b/a/b/b/j/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/j/a/a/a;B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, La/a/b/a/b/b/j/a/a/b;-><init>(La/a/b/a/b/b/j/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 1061
    iget-object v0, p0, La/a/b/a/b/b/j/a/a/b;->a:La/a/b/a/b/b/j/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2013
    iput-boolean v1, v0, La/a/b/a/b/b/j/a/a/a;->a:Z

    .line 1062
    iget-object v0, p0, La/a/b/a/b/b/j/a/a/b;->a:La/a/b/a/b/b/j/a/a/a;

    .line 3013
    iget-object v0, v0, La/a/b/a/b/b/j/a/a/a;->f:La/a/b/a/a/a;

    .line 1062
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/a/a;->a(ZZ)V

    .line 56
    return-void
.end method
