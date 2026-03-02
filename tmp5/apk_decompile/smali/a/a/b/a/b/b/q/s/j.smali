.class public final La/a/b/a/b/b/q/s/j;
.super Ljava/lang/Object;
.source "X32_ShowSafe.java"


# instance fields
.field public final a:La/a/b/a/b/a/g;

.field public final b:La/a/b/a/b/a/g;

.field public final c:La/a/b/a/b/a/g;

.field public final d:La/a/b/a/b/a/g;

.field public final e:La/a/b/a/b/a/g;

.field public final f:La/a/b/a/b/a/g;

.field public final g:La/a/b/a/b/a/g;

.field public final h:La/a/b/a/b/a/g;

.field public final i:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "/-show/showfile/show/"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "chan16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/s/j;->a:La/a/b/a/b/a/g;

    .line 65
    iget-object v1, p0, La/a/b/a/b/b/q/s/j;->a:La/a/b/a/b/a/g;

    invoke-interface {p2, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "chan32"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/s/j;->b:La/a/b/a/b/a/g;

    .line 68
    iget-object v1, p0, La/a/b/a/b/b/q/s/j;->b:La/a/b/a/b/a/g;

    invoke-interface {p2, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/s/j;->c:La/a/b/a/b/a/g;

    .line 71
    iget-object v1, p0, La/a/b/a/b/b/q/s/j;->c:La/a/b/a/b/a/g;

    invoke-interface {p2, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "buses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/s/j;->d:La/a/b/a/b/a/g;

    .line 74
    iget-object v1, p0, La/a/b/a/b/b/q/s/j;->d:La/a/b/a/b/a/g;

    invoke-interface {p2, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lrmtxdca"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/s/j;->e:La/a/b/a/b/a/g;

    .line 77
    iget-object v1, p0, La/a/b/a/b/b/q/s/j;->e:La/a/b/a/b/a/g;

    invoke-interface {p2, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "inputs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/s/j;->f:La/a/b/a/b/a/g;

    .line 80
    iget-object v1, p0, La/a/b/a/b/b/q/s/j;->f:La/a/b/a/b/a/g;

    invoke-interface {p2, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mxsends"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/s/j;->g:La/a/b/a/b/a/g;

    .line 83
    iget-object v1, p0, La/a/b/a/b/b/q/s/j;->g:La/a/b/a/b/a/g;

    invoke-interface {p2, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mxbuses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/b/q/s/j;->h:La/a/b/a/b/a/g;

    .line 86
    iget-object v1, p0, La/a/b/a/b/b/q/s/j;->h:La/a/b/a/b/a/g;

    invoke-interface {p2, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "console"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/s/j;->i:La/a/b/a/b/a/g;

    .line 89
    iget-object v0, p0, La/a/b/a/b/b/q/s/j;->i:La/a/b/a/b/a/g;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 91
    return-void
.end method
