.class public final La/a/b/a/b/b/j/l/e;
.super La/a/b/a/i/f/a;
.source "Qu_NetworkSearch.java"

# interfaces
.implements La/a/b/a/b/b/j/l/a/a;


# instance fields
.field public final a:La/a/b/a/b/b/j/l/a/c;

.field private final d:La/a/b/a/i/c/h;

.field private final e:La/a/b/a/i/d/a;

.field private final f:La/a/b/a/i/e/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, La/a/b/a/b/b/j/l/a;

    invoke-direct {v0}, La/a/b/a/b/b/j/l/a;-><init>()V

    invoke-direct {p0, v0}, La/a/b/a/i/f/a;-><init>(La/a/b/a/i/c/c;)V

    .line 24
    new-instance v0, La/a/b/a/i/c/h;

    const v1, 0xc878

    invoke-direct {v0, v1}, La/a/b/a/i/c/h;-><init>(I)V

    iput-object v0, p0, La/a/b/a/b/b/j/l/e;->d:La/a/b/a/i/c/h;

    .line 25
    new-instance v0, La/a/b/a/i/d/a;

    iget-object v1, p0, La/a/b/a/b/b/j/l/e;->d:La/a/b/a/i/c/h;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, La/a/b/a/i/d/a;-><init>(La/a/b/a/i/c/c;I)V

    iput-object v0, p0, La/a/b/a/b/b/j/l/e;->e:La/a/b/a/i/d/a;

    .line 27
    new-instance v0, La/a/b/a/b/b/j/l/a/c;

    invoke-direct {v0}, La/a/b/a/b/b/j/l/a/c;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/l/e;->a:La/a/b/a/b/b/j/l/a/c;

    .line 29
    new-instance v0, La/a/b/a/i/e/a;

    invoke-direct {v0}, La/a/b/a/i/e/a;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/l/e;->f:La/a/b/a/i/e/a;

    .line 46
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->d:La/a/b/a/i/c/h;

    new-instance v1, La/a/b/a/b/b/j/l/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La/a/b/a/b/b/j/l/f;-><init>(La/a/b/a/b/b/j/l/e;B)V

    invoke-virtual {v0, v1}, La/a/b/a/i/c/h;->a(La/a/b/a/i/c/a;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->e:La/a/b/a/i/d/a;

    .line 1054
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/i/d/a;->b:Z

    .line 1114
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->d:La/a/b/a/i/c/h;

    invoke-virtual {v0}, La/a/b/a/i/c/h;->b()V

    .line 1115
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->e:La/a/b/a/i/d/a;

    const-string v1, "QU Find"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/i/d/a;->a([B)V

    .line 1116
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->e:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->b()V

    .line 61
    return-void
.end method

.method public final a(La/a/b/a/i/e/a;)V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p1, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const-string v0, "#INFO"

    iget-object v1, p1, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p1, La/a/b/a/i/e/a;->d:[La/a/b/a/i/e/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/i/e/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/l/e;->g:Ljava/lang/String;

    .line 147
    iget-object v0, p1, La/a/b/a/i/e/a;->d:[La/a/b/a/i/e/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/i/e/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/l/e;->h:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_2
    const-string v0, "#SC"

    iget-object v1, p1, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->b:La/a/b/a/i/f/b;

    new-instance v1, La/a/b/a/b/b/h/b;

    iget-object v2, p0, La/a/b/a/b/b/j/l/e;->g:Ljava/lang/String;

    iget-object v3, p0, La/a/b/a/b/b/j/l/e;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;)V

    invoke-interface {v0, v1}, La/a/b/a/i/f/b;->a(La/a/b/a/b/b/h/b;)V

    goto :goto_0
.end method

.method public final a(Ljava/net/InetAddress;)V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->c:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->b()V

    .line 69
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->c:La/a/b/a/i/c/c;

    invoke-virtual {v0, p1}, La/a/b/a/i/c/c;->a(Ljava/net/InetAddress;)V
    :try_end_0
    .catch La/a/b/a/i/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->c:La/a/b/a/i/c/c;

    invoke-static {}, La/a/b/a/b/b/j/l/a/c;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, La/a/b/a/b/b/j/l/e;->b:La/a/b/a/i/f/b;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, La/a/b/a/b/b/j/l/e;->b:La/a/b/a/i/f/b;

    invoke-virtual {v0}, La/a/b/a/i/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, La/a/b/a/i/f/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, La/a/b/a/b/b/j/l/e;->c()V

    .line 87
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->c:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->c()V

    .line 91
    :cond_0
    return-void
.end method

.method public final a([BILjava/net/InetAddress;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->a:La/a/b/a/b/b/j/l/a/c;

    iget-object v1, p0, La/a/b/a/b/b/j/l/e;->f:La/a/b/a/i/e/a;

    invoke-virtual {v0, p1, p2, v1, p0}, La/a/b/a/b/b/j/l/a/c;->a([BILa/a/b/a/i/e/a;La/a/b/a/b/b/j/l/a/a;)V

    .line 107
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->b:La/a/b/a/i/f/b;

    const-string v1, "Connection lost"

    invoke-interface {v0, v1}, La/a/b/a/i/f/b;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->e:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->c()V

    .line 97
    iget-object v0, p0, La/a/b/a/b/b/j/l/e;->d:La/a/b/a/i/c/h;

    invoke-virtual {v0}, La/a/b/a/i/c/h;->c()V

    .line 98
    return-void
.end method
