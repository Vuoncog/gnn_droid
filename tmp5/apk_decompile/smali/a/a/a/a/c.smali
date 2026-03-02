.class public final La/a/a/a/c;
.super Ljava/lang/Object;
.source "StringHelper.java"


# direct methods
.method public static a(La/a/a/a/a;II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    .line 1039
    iput p1, p0, La/a/a/a/a;->a:I

    .line 46
    sub-int v1, p2, p1

    new-array v1, v1, [B

    .line 1066
    iget v2, p0, La/a/a/a/a;->a:I

    array-length v3, v1

    add-int/2addr v2, v3

    iget-object v3, p0, La/a/a/a/a;->b:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 47
    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_2

    .line 49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not read all data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_0
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1073
    iget-object v2, p0, La/a/a/a/a;->b:[B

    iget v3, p0, La/a/a/a/a;->a:I

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 1074
    iget v2, p0, La/a/a/a/a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/a/a/a/a;->a:I

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1076
    :cond_1
    array-length v0, v1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, La/a/a/a/a;->a()I

    .line 54
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    const-string v0, "\\\""

    const-string v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\"

    const-string v2, "\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
