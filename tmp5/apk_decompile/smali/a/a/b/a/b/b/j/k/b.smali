.class public final La/a/b/a/b/b/j/k/b;
.super La/a/b/a/b/b/j/k/a;
.source "Qu24_MeterParser.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, La/a/b/a/b/b/j/k/a;-><init>(La/a/b/a/b/b/a;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/i/e/a;)V
    .locals 10

    .prologue
    const/16 v8, 0x2e

    const/16 v2, 0x2c

    const/16 v3, 0x23

    const/16 v4, 0x18

    const/4 v1, 0x0

    .line 126
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    move v6, v1

    move v5, v1

    .line 129
    :goto_0
    if-ge v6, v4, :cond_0

    .line 131
    iget-object v7, p0, La/a/b/a/b/b/j/k/b;->a:La/a/b/a/b/b/a;

    iget-object v7, v7, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v7, v7, v6

    invoke-static {v0, v5, v7}, La/a/b/a/b/b/j/k/b;->a([BILa/a/b/a/b/b/b/a;)I

    move-result v7

    .line 129
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v7

    goto :goto_0

    .line 134
    :cond_0
    :goto_1
    const/16 v6, 0x1b

    if-ge v4, v6, :cond_1

    .line 136
    iget-object v6, p0, La/a/b/a/b/b/j/k/b;->a:La/a/b/a/b/b/a;

    iget-object v6, v6, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v6, v6, v4

    invoke-static {v0, v5, v6}, La/a/b/a/b/b/j/k/b;->b([BILa/a/b/a/b/b/b/a;)I

    move-result v5

    .line 134
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 138
    :cond_1
    add-int/lit16 v5, v5, 0x168

    .line 140
    const/16 v4, 0x1f

    move v9, v4

    move v4, v5

    move v5, v9

    :goto_2
    if-ge v5, v3, :cond_2

    .line 142
    iget-object v6, p0, La/a/b/a/b/b/j/k/b;->a:La/a/b/a/b/b/a;

    iget-object v6, v6, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v6, v6, v5

    invoke-static {v0, v4, v6}, La/a/b/a/b/b/j/k/b;->c([BILa/a/b/a/b/b/b/a;)I

    move-result v6

    .line 140
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_2

    .line 144
    :cond_2
    :goto_3
    const/16 v5, 0x26

    if-ge v3, v5, :cond_3

    .line 146
    iget-object v5, p0, La/a/b/a/b/b/j/k/b;->a:La/a/b/a/b/b/a;

    iget-object v5, v5, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v5, v5, v3

    invoke-static {v0, v4, v5}, La/a/b/a/b/b/j/k/b;->d([BILa/a/b/a/b/b/b/a;)I

    move-result v4

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 149
    :cond_3
    iget-object v3, p0, La/a/b/a/b/b/j/k/b;->a:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v3, v3, v8

    invoke-static {v0, v4, v3}, La/a/b/a/b/b/j/k/b;->d([BILa/a/b/a/b/b/b/a;)I

    move-result v4

    .line 152
    const/16 v3, 0x2a

    move v9, v3

    move v3, v4

    move v4, v9

    :goto_4
    if-ge v4, v2, :cond_4

    .line 154
    iget-object v5, p0, La/a/b/a/b/b/j/k/b;->a:La/a/b/a/b/b/a;

    iget-object v5, v5, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v5, v5, v4

    invoke-static {v0, v3, v5}, La/a/b/a/b/b/j/k/b;->d([BILa/a/b/a/b/b/b/a;)I

    move-result v5

    .line 152
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_4

    .line 157
    :cond_4
    :goto_5
    if-ge v2, v8, :cond_5

    .line 159
    iget-object v4, p0, La/a/b/a/b/b/j/k/b;->a:La/a/b/a/b/b/a;

    iget-object v4, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v4, v2

    invoke-static {v0, v3, v4}, La/a/b/a/b/b/j/k/b;->d([BILa/a/b/a/b/b/b/a;)I

    move-result v3

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {p0, v0, v3}, La/a/b/a/b/b/j/k/b;->a([BI)I

    move-result v2

    .line 165
    :goto_6
    const/4 v3, 0x4

    if-ge v1, v3, :cond_6

    .line 170
    iget-object v3, p0, La/a/b/a/b/b/j/k/b;->a:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    add-int/lit8 v4, v1, 0x26

    aget-object v3, v3, v4

    .line 173
    iget-object v4, p0, La/a/b/a/b/b/j/k/b;->a:La/a/b/a/b/b/a;

    iget-object v4, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    add-int/lit8 v5, v1, 0x1b

    aget-object v4, v4, v5

    iget-object v5, p0, La/a/b/a/b/b/j/k/b;->b:[La/a/b/a/b/b/j/g/b;

    aget-object v5, v5, v1

    invoke-static {v0, v2, v4, v3, v5}, La/a/b/a/b/b/j/k/b;->a([BILa/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a;La/a/b/a/b/b/j/g/b;)I

    move-result v2

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 178
    :cond_6
    return-void
.end method
