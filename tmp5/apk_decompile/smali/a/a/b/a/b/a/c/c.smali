.class public final La/a/b/a/b/a/c/c;
.super La/a/b/a/b/a/c/a;
.source "QuMidiDataAdapterParser.java"


# instance fields
.field private final a:La/a/b/a/b/b/j/l/a/c;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/j/l/a/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, La/a/b/a/b/a/c/a;-><init>()V

    .line 18
    iput-object p1, p0, La/a/b/a/b/a/c/c;->a:La/a/b/a/b/b/j/l/a/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/i/e/a;La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 48
    invoke-interface {p2}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 53
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    .line 72
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-void

    .line 55
    :cond_1
    iget-object v1, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 62
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 66
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(La/a/b/a/b/a/g;)[B
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(La/a/b/a/b/a/g;Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, La/a/b/a/b/a/c/c;->a:La/a/b/a/b/b/j/l/a/c;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/j/l/a/c;->a(La/a/b/a/b/a/g;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(La/a/b/a/b/a/g;)[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, La/a/b/a/b/a/c/c;->a:La/a/b/a/b/b/j/l/a/c;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/j/l/a/c;->a(La/a/b/a/b/a/g;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c(La/a/b/a/b/a/g;)[B
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
