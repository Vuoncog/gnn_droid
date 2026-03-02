.class public final La/a/b/a/b/b/q/q/a;
.super La/a/b/a/b/b/m/a;
.source "X32_SecurityManager.java"


# instance fields
.field public final a:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(La/a/b/a/b/a/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, La/a/b/a/b/b/m/a;-><init>()V

    .line 34
    iput-object p1, p0, La/a/b/a/b/b/q/q/a;->a:La/a/b/a/b/a/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, La/a/b/a/b/b/q/q/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 97
    const-string v0, ""

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/q/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, La/a/b/a/b/b/q/q/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 46
    :cond_0
    const/16 v3, 0x5f

    const/16 v4, 0x2f

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 47
    add-int/lit8 v3, p1, 0x1

    .line 54
    const/4 v4, 0x0

    const/4 v5, 0x6

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/f/a;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    array-length v4, v0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    move v0, v1

    .line 63
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_1
    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x3

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    .line 67
    shl-int v3, v2, v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 86
    iget-object v0, p0, La/a/b/a/b/b/q/q/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1128
    .line 1129
    array-length v4, p2

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v5, p2, v2

    .line 1131
    add-int/lit8 v5, v5, 0x1

    shl-int v5, v1, v5

    or-int/2addr v3, v5

    .line 1129
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1134
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 1136
    int-to-byte v4, v3

    aput-byte v4, v2, v0

    .line 1137
    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 1138
    const/4 v4, 0x2

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 1139
    const/4 v4, 0x3

    shr-int/lit8 v3, v3, 0x18

    aput-byte v3, v2, v4

    .line 1141
    invoke-static {v2}, La/a/b/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 1142
    const/16 v3, 0x2f

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-le v3, v4, :cond_1

    .line 80
    :goto_1
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/q/q/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 80
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "Password is stored in routing preset slot 100"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0xa

    return v0
.end method
