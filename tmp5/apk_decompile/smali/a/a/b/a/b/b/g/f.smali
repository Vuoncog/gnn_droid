.class final La/a/b/a/b/b/g/f;
.super Ljava/lang/Object;
.source "LayerContainer.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:La/a/b/a/b/b/g/e;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/g/e;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, La/a/b/a/b/b/g/f;->a:La/a/b/a/b/b/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/g/e;B)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1}, La/a/b/a/b/b/g/f;-><init>(La/a/b/a/b/b/g/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 545
    check-cast p1, Ljava/lang/Boolean;

    .line 1553
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, La/a/b/a/b/b/g/f;->a:La/a/b/a/b/b/g/e;

    iget-boolean v1, v1, La/a/b/a/b/b/g/e;->e:Z

    if-eq v0, v1, :cond_0

    .line 1555
    iget-object v0, p0, La/a/b/a/b/b/g/f;->a:La/a/b/a/b/b/g/e;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, La/a/b/a/b/b/g/e;->e:Z

    .line 1559
    iget-object v0, p0, La/a/b/a/b/b/g/f;->a:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->b(Ljava/lang/Object;)V

    .line 545
    :cond_0
    return-void
.end method
