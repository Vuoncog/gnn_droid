.class public final La/a/b/a/b/b/j/c/b/m;
.super La/a/b/a/b/b/b/e/n;
.source "Qu_MixData.java"


# instance fields
.field public i:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;La/a/b/a/b/b/b/b/a;IIIII)V
    .locals 8

    .prologue
    .line 32
    invoke-direct {p0}, La/a/b/a/b/b/b/e/n;-><init>()V

    .line 33
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    .line 34
    iput-object p3, p0, La/a/b/a/b/b/j/c/b/m;->h:La/a/b/a/b/b/b/b/a;

    .line 36
    iget-object v1, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Lvl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/j/c/b/m;->a:La/a/b/a/b/a/b;

    .line 41
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/m;->a:La/a/b/a/b/a/b;

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "On"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/j/c/b/m;->b:La/a/b/a/b/a/b;

    .line 44
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/m;->b:La/a/b/a/b/a/b;

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "GrpMixM"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/j/c/b/m;->i:La/a/b/a/b/a/b;

    .line 47
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/m;->i:La/a/b/a/b/a/b;

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Mix/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    add-int v1, p4, p5

    add-int/2addr v1, p6

    add-int/2addr v1, p7

    add-int v1, v1, p8

    new-array v1, v1, [La/a/b/a/b/b/b/e/o;

    iput-object v1, p0, La/a/b/a/b/b/j/c/b/m;->g:[La/a/b/a/b/b/b/e/o;

    .line 52
    iget-object v4, v0, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    .line 53
    iget-object v0, p0, La/a/b/a/b/b/j/c/b/m;->g:[La/a/b/a/b/b/b/e/o;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 55
    const/4 v2, 0x0

    .line 56
    iget v0, v4, La/a/b/a/b/b/e;->o:I

    .line 57
    :goto_0
    if-ge v2, p4, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v5, La/a/b/a/b/b/j/c/b/n;

    invoke-direct {v5, v1, p2, v0}, La/a/b/a/b/b/j/c/b/n;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V

    .line 62
    invoke-virtual {v5}, La/a/b/a/b/b/j/c/b/n;->a()V

    .line 63
    invoke-virtual {v5}, La/a/b/a/b/b/j/c/b/n;->b()V

    .line 64
    invoke-virtual {v5}, La/a/b/a/b/b/j/c/b/n;->c()V

    .line 66
    iget-object v1, p0, La/a/b/a/b/b/j/c/b/m;->g:[La/a/b/a/b/b/b/e/o;

    .line 1076
    iget-object v5, v5, La/a/b/a/b/b/j/c/b/n;->a:La/a/b/a/b/b/b/e/o;

    .line 66
    aput-object v5, v1, v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget v0, v4, La/a/b/a/b/b/e;->p:I

    .line 70
    add-int v1, v2, p5

    .line 71
    :goto_1
    if-ge v2, v1, :cond_1

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    new-instance v6, La/a/b/a/b/b/j/c/b/n;

    invoke-direct {v6, v5, p2, v0}, La/a/b/a/b/b/j/c/b/n;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V

    .line 75
    invoke-virtual {v6}, La/a/b/a/b/b/j/c/b/n;->a()V

    .line 76
    invoke-virtual {v6}, La/a/b/a/b/b/j/c/b/n;->b()V

    .line 77
    invoke-virtual {v6}, La/a/b/a/b/b/j/c/b/n;->d()V

    .line 78
    invoke-virtual {v6}, La/a/b/a/b/b/j/c/b/n;->c()V

    .line 80
    iget-object v5, p0, La/a/b/a/b/b/j/c/b/m;->g:[La/a/b/a/b/b/b/e/o;

    .line 2076
    iget-object v6, v6, La/a/b/a/b/b/j/c/b/n;->a:La/a/b/a/b/b/b/e/o;

    .line 80
    aput-object v6, v5, v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_1
    iget v1, v4, La/a/b/a/b/b/e;->q:I

    .line 85
    add-int v5, v2, p6

    .line 86
    const/16 v0, 0x10

    .line 87
    :goto_2
    if-ge v2, v5, :cond_2

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    new-instance v7, La/a/b/a/b/b/j/c/b/n;

    invoke-direct {v7, v6, p2, v1}, La/a/b/a/b/b/j/c/b/n;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V

    .line 91
    invoke-virtual {v7}, La/a/b/a/b/b/j/c/b/n;->a()V

    .line 92
    invoke-virtual {v7}, La/a/b/a/b/b/j/c/b/n;->b()V

    .line 93
    invoke-virtual {v7}, La/a/b/a/b/b/j/c/b/n;->c()V

    .line 95
    iget-object v6, p0, La/a/b/a/b/b/j/c/b/m;->g:[La/a/b/a/b/b/b/e/o;

    .line 3076
    iget-object v7, v7, La/a/b/a/b/b/j/c/b/n;->a:La/a/b/a/b/b/b/e/o;

    .line 95
    aput-object v7, v6, v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget v1, v4, La/a/b/a/b/b/e;->r:I

    .line 99
    add-int v5, v2, p7

    .line 100
    const/16 v0, 0x8

    .line 101
    :goto_3
    if-ge v2, v5, :cond_3

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    new-instance v7, La/a/b/a/b/b/j/c/b/n;

    invoke-direct {v7, v6, p2, v1}, La/a/b/a/b/b/j/c/b/n;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V

    .line 105
    invoke-virtual {v7}, La/a/b/a/b/b/j/c/b/n;->b()V

    .line 106
    invoke-virtual {v7}, La/a/b/a/b/b/j/c/b/n;->d()V

    .line 107
    invoke-virtual {v7}, La/a/b/a/b/b/j/c/b/n;->a()V

    .line 109
    iget-object v6, p0, La/a/b/a/b/b/j/c/b/m;->g:[La/a/b/a/b/b/b/e/o;

    .line 4076
    iget-object v7, v7, La/a/b/a/b/b/j/c/b/n;->a:La/a/b/a/b/b/b/e/o;

    .line 109
    aput-object v7, v6, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 112
    :cond_3
    iget v1, v4, La/a/b/a/b/b/e;->s:I

    .line 113
    add-int v4, v2, p8

    .line 114
    const/16 v0, 0xc

    .line 115
    :goto_4
    if-ge v2, v4, :cond_4

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v6, La/a/b/a/b/b/j/c/b/n;

    invoke-direct {v6, v5, p2, v1}, La/a/b/a/b/b/j/c/b/n;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V

    .line 119
    invoke-virtual {v6}, La/a/b/a/b/b/j/c/b/n;->a()V

    .line 120
    invoke-virtual {v6}, La/a/b/a/b/b/j/c/b/n;->b()V

    .line 121
    invoke-virtual {v6}, La/a/b/a/b/b/j/c/b/n;->d()V

    .line 122
    invoke-virtual {v6}, La/a/b/a/b/b/j/c/b/n;->c()V

    .line 124
    iget-object v5, p0, La/a/b/a/b/b/j/c/b/m;->g:[La/a/b/a/b/b/b/e/o;

    .line 5076
    iget-object v6, v6, La/a/b/a/b/b/j/c/b/n;->a:La/a/b/a/b/b/b/e/o;

    .line 124
    aput-object v6, v5, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 127
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Pan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/c/b/m;->d:La/a/b/a/b/a/b;

    .line 132
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-object v1, p0, La/a/b/a/b/b/j/c/b/m;->d:La/a/b/a/b/a/b;

    invoke-interface {v0, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 133
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final h_()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
