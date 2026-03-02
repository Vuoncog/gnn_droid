.class public final La/a/b/a/b/b/j/n/a;
.super La/a/b/a/b/b/m/a;
.source "Qu_SecurityManager.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final a:La/a/b/a/b/a/b;

.field private final b:La/a/b/a/b/a/b;

.field private volatile c:Z


# direct methods
.method public constructor <init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, La/a/b/a/b/b/m/a;-><init>()V

    .line 33
    iput-boolean v2, p0, La/a/b/a/b/b/j/n/a;->c:Z

    .line 42
    const-string v0, "valpwd"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/n/a;->a:La/a/b/a/b/a/b;

    .line 43
    iget-object v0, p0, La/a/b/a/b/b/j/n/a;->a:La/a/b/a/b/a/b;

    invoke-interface {p1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 45
    const-string v0, "reqpwd"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/n/a;->b:La/a/b/a/b/a/b;

    .line 46
    iget-object v0, p0, La/a/b/a/b/b/j/n/a;->b:La/a/b/a/b/a/b;

    invoke-interface {p1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 48
    iget-object v0, p0, La/a/b/a/b/b/j/n/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/b/b/j/n/a;->c:Z

    .line 16
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 54
    const-string v0, ""

    invoke-virtual {p0, v0}, La/a/b/a/b/b/j/n/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1114
    const/16 v2, 0x10

    .line 67
    if-le v0, v2, :cond_0

    .line 96
    :goto_0
    return v1

    .line 73
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/n/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 76
    :cond_1
    iget-boolean v2, p0, La/a/b/a/b/b/j/n/a;->c:Z

    if-nez v2, :cond_2

    .line 80
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 94
    :cond_2
    iput-boolean v1, p0, La/a/b/a/b/b/j/n/a;->c:Z

    .line 96
    iget-object v0, p0, La/a/b/a/b/b/j/n/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[I)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, ""

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x10

    return v0
.end method
