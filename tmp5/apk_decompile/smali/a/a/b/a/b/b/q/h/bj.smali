.class public final La/a/b/a/b/b/q/h/bj;
.super La/a/b/a/b/b/d/d;
.source "X32_RackEffect.java"

# interfaces
.implements La/a/b/a/b/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa/a/b/a/b/b/a;La/a/b/a/i/g/a;La/a/b/a/b/b/d/b;La/a/b/a/b/b/d/c;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, La/a/b/a/b/b/d/d;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput p2, p0, La/a/b/a/b/b/q/h/bj;->a:I

    .line 32
    iput-object p5, p0, La/a/b/a/b/b/q/h/bj;->i:La/a/b/a/b/b/d/b;

    .line 33
    iput-object p6, p0, La/a/b/a/b/b/q/h/bj;->j:La/a/b/a/b/b/d/c;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/type"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/h/bj;->e:La/a/b/a/b/a/b;

    .line 36
    iget-object v0, p0, La/a/b/a/b/b/q/h/bj;->e:La/a/b/a/b/a/b;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 37
    iget-object v0, p0, La/a/b/a/b/b/q/h/bj;->e:La/a/b/a/b/a/b;

    invoke-interface {p4, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 40
    const/16 v0, 0x40

    new-array v0, v0, [La/a/b/a/b/a/d/f;

    iput-object v0, p0, La/a/b/a/b/b/q/h/bj;->d:[La/a/b/a/b/a/d/f;

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, La/a/b/a/b/b/q/h/bj;->d:[La/a/b/a/b/a/d/f;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 43
    iget-object v3, p0, La/a/b/a/b/b/q/h/bj;->d:[La/a/b/a/b/a/d/f;

    new-instance v4, La/a/b/a/b/a/d/f;

    iget-object v5, p3, La/a/b/a/b/b/a;->w:La/a/b/a/b/a/c/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/par/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    invoke-static {v7}, La/a/b/a/f/f;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v5, p3, v6, v7}, La/a/b/a/b/a/d/f;-><init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Float;)V

    aput-object v4, v3, v0

    .line 44
    iget-object v3, p0, La/a/b/a/b/b/q/h/bj;->d:[La/a/b/a/b/a/d/f;

    aget-object v3, v3, v0

    invoke-interface {p4, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/source/l"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/h/bj;->g:La/a/b/a/b/a/b;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/source/r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/h/bj;->h:La/a/b/a/b/a/b;

    .line 51
    iget-object v0, p0, La/a/b/a/b/b/q/h/bj;->g:La/a/b/a/b/a/b;

    invoke-interface {p4, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 52
    iget-object v0, p0, La/a/b/a/b/b/q/h/bj;->h:La/a/b/a/b/a/b;

    invoke-interface {p4, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
