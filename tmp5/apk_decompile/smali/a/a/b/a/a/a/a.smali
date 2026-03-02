.class public abstract La/a/b/a/a/a/a;
.super La/a/b/a/a/a/b;
.source "ActionAdapterBinder.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field protected a:La/a/b/a/b/a/g;

.field protected b:La/a/b/a/b/b/c/i;

.field protected final c:La/a/b/a/a/a;


# direct methods
.method public constructor <init>(La/a/b/a/a/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, La/a/b/a/a/a/b;-><init>()V

    .line 33
    iput-object p1, p0, La/a/b/a/a/a/a;->c:La/a/b/a/a/a;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, La/a/b/a/a/a/a;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, La/a/b/a/a/a/a;->a:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 49
    iput-object v1, p0, La/a/b/a/a/a/a;->a:La/a/b/a/b/a/g;

    .line 51
    :cond_0
    iput-object v1, p0, La/a/b/a/a/a/a;->b:La/a/b/a/b/b/c/i;

    .line 52
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, La/a/b/a/a/a/a;->a:La/a/b/a/b/a/g;

    .line 39
    iput-object p2, p0, La/a/b/a/a/a/a;->b:La/a/b/a/b/b/c/i;

    .line 40
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 41
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p0, v1}, La/a/b/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    iget-object v0, p0, La/a/b/a/a/a/a;->c:La/a/b/a/a/a;

    invoke-virtual {v0, v1, v1}, La/a/b/a/a/a;->a(ZZ)V

    .line 58
    return-void
.end method

.method public final b()La/a/b/a/b/b/c/i;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, La/a/b/a/a/a/a;->b:La/a/b/a/b/b/c/i;

    return-object v0
.end method
