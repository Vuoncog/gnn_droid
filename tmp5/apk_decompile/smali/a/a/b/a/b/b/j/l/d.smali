.class public final La/a/b/a/b/b/j/l/d;
.super La/a/b/a/i/a/a;
.source "Qu_NetworkBridge.java"

# interfaces
.implements La/a/b/a/b/b/j/l/a/a;
.implements La/a/b/a/i/g/b;


# instance fields
.field public final a:La/a/b/a/b/b/j/l/a/c;

.field protected final b:La/a/b/a/i/d/a;

.field private final g:Ljava/util/HashMap;

.field private final h:La/a/b/a/i/e/a;


# direct methods
.method public constructor <init>(La/a/b/a/i/c/c;La/a/b/a/b/b/j/l/a/c;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, La/a/b/a/i/a/a;-><init>(La/a/b/a/i/c/c;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/l/d;->g:Ljava/util/HashMap;

    .line 45
    new-instance v0, La/a/b/a/i/e/a;

    invoke-direct {v0}, La/a/b/a/i/e/a;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/l/d;->h:La/a/b/a/i/e/a;

    .line 53
    iput-object p2, p0, La/a/b/a/b/b/j/l/d;->a:La/a/b/a/b/b/j/l/a/c;

    .line 55
    new-instance v0, La/a/b/a/b/b/i/d;

    invoke-direct {v0}, La/a/b/a/b/b/i/d;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/l/d;->c:La/a/b/a/b/b/i/a;

    .line 56
    new-instance v0, La/a/b/a/i/d/a;

    const/16 v1, 0xbb8

    invoke-direct {v0, p1, v1}, La/a/b/a/i/d/a;-><init>(La/a/b/a/i/c/c;I)V

    iput-object v0, p0, La/a/b/a/b/b/j/l/d;->b:La/a/b/a/i/d/a;

    .line 57
    new-instance v0, La/a/b/a/b/b/j/l/c;

    invoke-direct {v0}, La/a/b/a/b/b/j/l/c;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/l/d;->d:La/a/b/a/i/g/c;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->f:La/a/b/a/f/b/b;

    invoke-virtual {v0}, La/a/b/a/f/b/b;->b()V

    .line 97
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->b:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->c()V

    .line 98
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->e:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->c()V

    .line 99
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->g:Ljava/util/HashMap;

    invoke-interface {p1}, La/a/b/a/b/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;Z)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/l/d;->a(La/a/b/a/b/a/g;)V

    .line 123
    return-void
.end method

.method public final a(La/a/b/a/i/e/a;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p1, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p1, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    .line 153
    iget-object v1, p0, La/a/b/a/b/b/j/l/d;->d:La/a/b/a/i/g/c;

    if-eqz v1, :cond_2

    const-string v1, "#SC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->d:La/a/b/a/i/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/b/a/i/g/c;->a(La/a/b/a/b/a/g;)V

    goto :goto_0

    .line 159
    :cond_2
    const-string v1, "#M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->f:La/a/b/a/f/b/b;

    .line 3068
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/f/b/b;->a:Z

    .line 162
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->c:La/a/b/a/b/b/i/a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->c:La/a/b/a/b/b/i/a;

    invoke-interface {v0, p1}, La/a/b/a/b/b/i/a;->a(La/a/b/a/i/e/a;)V

    goto :goto_0

    .line 170
    :cond_3
    iget-object v1, p0, La/a/b/a/b/b/j/l/d;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    .line 171
    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    sget-object v1, La/a/b/a/a;->a:La/a/b/a/k/a;

    invoke-interface {v0, p1, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/i/e/a;La/a/b/a/k/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(La/a/b/a/i/g/e;ZLa/a/b/a/i/g/b;La/a/b/a/b/b/i/b;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->d:La/a/b/a/i/g/c;

    invoke-virtual {v0, p0}, La/a/b/a/i/g/c;->a(La/a/b/a/i/g/b;)V

    .line 74
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->d:La/a/b/a/i/g/c;

    invoke-virtual {v0, p3}, La/a/b/a/i/g/c;->a(La/a/b/a/i/g/b;)V

    .line 76
    invoke-interface {p4}, La/a/b/a/b/b/i/b;->E()La/a/b/a/b/b/i/a;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/l/d;->c:La/a/b/a/b/b/i/a;

    .line 78
    iget-boolean v0, p1, La/a/b/a/i/g/e;->a:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->d:La/a/b/a/i/g/c;

    iget-object v1, p0, La/a/b/a/b/b/j/l/d;->e:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/g/c;->a(La/a/b/a/i/c/c;)V

    .line 87
    :goto_0
    if-eqz p2, :cond_0

    .line 89
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->f:La/a/b/a/f/b/b;

    invoke-virtual {v0}, La/a/b/a/f/b/b;->a()V

    .line 91
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-interface {p3}, La/a/b/a/i/g/b;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final a(Ljava/net/InetAddress;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->e:La/a/b/a/i/c/c;

    invoke-virtual {v0, p0}, La/a/b/a/i/c/c;->a(La/a/b/a/i/c/a;)V

    .line 65
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->b:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->a()V

    .line 66
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->b:La/a/b/a/i/d/a;

    .line 1205
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, -0x2

    aput-byte v3, v1, v2

    .line 66
    invoke-virtual {v0, v1}, La/a/b/a/i/d/a;->a([B)V

    .line 67
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->b:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->b()V

    .line 68
    return-void
.end method

.method public final a([BILjava/net/InetAddress;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->a:La/a/b/a/b/b/j/l/a/c;

    iget-object v1, p0, La/a/b/a/b/b/j/l/d;->h:La/a/b/a/i/e/a;

    invoke-virtual {v0, p1, p2, v1, p0}, La/a/b/a/b/b/j/l/a/c;->a([BILa/a/b/a/i/e/a;La/a/b/a/b/b/j/l/a/a;)V

    .line 130
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->f:La/a/b/a/f/b/b;

    .line 2077
    iget-object v1, v0, La/a/b/a/f/b/b;->b:La/a/b/a/f/b/a;

    if-eqz v1, :cond_0

    .line 2081
    iget-object v0, v0, La/a/b/a/f/b/b;->b:La/a/b/a/f/b/a;

    invoke-interface {v0}, La/a/b/a/f/b/a;->h()V

    .line 141
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, La/a/b/a/b/b/j/l/d;->e:La/a/b/a/i/c/c;

    iget-object v1, p0, La/a/b/a/b/b/j/l/d;->a:La/a/b/a/b/b/j/l/a/c;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, La/a/b/a/b/b/j/l/a/c;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    .line 226
    return-void

    .line 224
    :array_0
    .array-data 1
        0x12t
        -0x9t
    .end array-data
.end method
