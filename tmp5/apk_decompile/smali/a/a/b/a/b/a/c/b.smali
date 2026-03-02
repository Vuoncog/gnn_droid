.class public final La/a/b/a/b/a/c/b;
.super La/a/b/a/b/a/c/a;
.source "OSC_DataAdapterParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, La/a/b/a/b/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/i/e/a;La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 72
    invoke-interface {p2}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-void

    .line 83
    :catch_0
    move-exception v0

    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_0
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1035
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 89
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(La/a/b/a/b/a/g;)[B
    .locals 1

    .prologue
    .line 17
    invoke-interface {p1}, La/a/b/a/b/a/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(La/a/b/a/b/a/g;Ljava/lang/Object;)[B
    .locals 3

    .prologue
    .line 30
    invoke-interface {p1}, La/a/b/a/b/a/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 34
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;F)[B

    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 44
    :cond_4
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 46
    check-cast p2, Ljava/lang/String;

    invoke-static {v1, p2}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final b(La/a/b/a/b/a/g;)[B
    .locals 1

    .prologue
    .line 23
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, La/a/b/a/b/a/c/b;->a(La/a/b/a/b/a/g;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c(La/a/b/a/b/a/g;)[B
    .locals 3

    .prologue
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 58
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 65
    :goto_0
    invoke-interface {p1}, La/a/b/a/b/a/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1, v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 62
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
