.class public final La/a/b/a/b/b/j/c/b/c;
.super La/a/b/a/b/b/b/e/c;
.source "Qu16_DynamicsData.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V
    .locals 8

    .prologue
    const v7, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 14
    invoke-direct {p0}, La/a/b/a/b/b/b/e/c;-><init>()V

    .line 15
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    .line 16
    iget-object v1, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Dyn/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "T"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/j/c/b/c;->m:La/a/b/a/b/a/b;

    .line 21
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/c;->m:La/a/b/a/b/a/b;

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "At"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/j/c/b/c;->a:La/a/b/a/b/a/b;

    .line 24
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/c;->a:La/a/b/a/b/a/b;

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Rel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/j/c/b/c;->c:La/a/b/a/b/a/b;

    .line 27
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/c;->c:La/a/b/a/b/a/b;

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "G"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/j/c/b/c;->d:La/a/b/a/b/a/b;

    .line 30
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/c;->d:La/a/b/a/b/a/b;

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "On"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/j/c/b/c;->e:La/a/b/a/b/a/b;

    .line 33
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/c;->e:La/a/b/a/b/a/b;

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Thr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/j/c/b/c;->f:La/a/b/a/b/a/b;

    .line 36
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/c;->f:La/a/b/a/b/a/b;

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Rat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/j/c/b/c;->g:La/a/b/a/b/a/b;

    .line 39
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/c;->g:La/a/b/a/b/a/b;

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Knee"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/c/b/c;->h:La/a/b/a/b/a/b;

    .line 42
    iget-object v0, p0, La/a/b/a/b/b/j/c/b/c;->h:La/a/b/a/b/a/b;

    invoke-interface {v1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 44
    new-instance v0, La/a/b/a/b/a/c;

    invoke-direct {v0}, La/a/b/a/b/a/c;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/c/b/c;->q:La/a/b/a/b/a/c;

    .line 45
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Manual Peak"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual RMS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Auto Opto"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Auto Punch"

    aput-object v2, v0, v1

    return-object v0
.end method
