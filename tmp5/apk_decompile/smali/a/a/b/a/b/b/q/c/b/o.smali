.class public La/a/b/a/b/b/q/c/b/o;
.super La/a/b/a/b/b/b/e/p;
.source "X32_PEQBand.java"

# interfaces
.implements La/a/b/a/b/a/j;


# instance fields
.field private final e:La/a/b/a/b/b/a;

.field private final f:La/a/b/a/b/a/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V
    .locals 7

    .prologue
    .line 30
    invoke-direct {p0}, La/a/b/a/b/b/b/e/p;-><init>()V

    .line 31
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/o;->e:La/a/b/a/b/b/a;

    .line 33
    new-instance v0, La/a/b/a/b/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/b/a/b/b/q/c/b/o;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2, p0}, La/a/b/a/b/a/k;-><init>(Ljava/lang/String;La/a/b/a/b/a/i;La/a/b/a/b/a/j;)V

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/o;->f:La/a/b/a/b/a/k;

    .line 35
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    .line 36
    iget-boolean v1, p2, La/a/b/a/b/b/b/a/a;->g:Z

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x3e19999a    # 0.15f

    int-to-float v6, p3

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/q/c/b/o;->a:La/a/b/a/b/a/b;

    .line 40
    iget-object v3, p0, La/a/b/a/b/b/q/c/b/o;->a:La/a/b/a/b/a/b;

    invoke-interface {v0, v3, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 42
    iget-object v3, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/g"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/q/c/b/o;->b:La/a/b/a/b/a/b;

    .line 43
    iget-object v3, p0, La/a/b/a/b/b/q/c/b/o;->b:La/a/b/a/b/a/b;

    invoke-interface {v0, v3, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 45
    iget-object v3, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/q"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/q/c/b/o;->c:La/a/b/a/b/a/b;

    .line 46
    iget-object v3, p0, La/a/b/a/b/b/q/c/b/o;->c:La/a/b/a/b/a/b;

    invoke-interface {v0, v3, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 48
    iget-object v3, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, La/a/b/a/b/b/q/c/b/o;->d:La/a/b/a/b/a/b;

    .line 49
    iget-object v2, p0, La/a/b/a/b/b/q/c/b/o;->d:La/a/b/a/b/a/b;

    invoke-interface {v0, v2, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, La/a/b/a/b/b/q/c/b/o;->f:La/a/b/a/b/a/k;

    invoke-interface {v0, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/o;->f:La/a/b/a/b/a/k;

    invoke-virtual {v0}, La/a/b/a/b/a/k;->b()V

    .line 61
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/o;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/o;->d:La/a/b/a/b/a/b;

    invoke-static {p2}, La/a/b/a/b/b/q/g/x;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {p2}, La/a/b/a/b/b/q/g/u;->a(Ljava/lang/String;)F

    move-result v1

    .line 87
    iget-object v2, p0, La/a/b/a/b/b/q/c/b/o;->a:La/a/b/a/b/a/b;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 91
    iget-object v2, p0, La/a/b/a/b/b/q/c/b/o;->b:La/a/b/a/b/a/b;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 95
    iget-object v2, p0, La/a/b/a/b/b/q/c/b/o;->c:La/a/b/a/b/a/b;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->c:La/a/b/a/b/b/c/b/a;

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/b/a;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Hi-Cut"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Hi-Shlf"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "VEQ"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PEQ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Low-Shlf"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Low-Cut"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method
