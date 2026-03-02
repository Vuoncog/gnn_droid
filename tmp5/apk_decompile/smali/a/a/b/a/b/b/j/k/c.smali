.class public final La/a/b/a/b/b/j/k/c;
.super La/a/b/a/b/b/j/k/a;
.source "Qu32_MeterParser.java"


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
    const/16 v2, 0x36

    const/16 v3, 0x2b

    const/16 v6, 0x20

    const/16 v4, 0x18

    const/4 v1, 0x0

    .line 126
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    move v7, v1

    move v5, v1

    .line 129
    :goto_0
    if-ge v7, v4, :cond_0

    .line 131
    iget-object v8, p0, La/a/b/a/b/b/j/k/c;->a:La/a/b/a/b/b/a;

    iget-object v8, v8, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v8, v8, v7

    invoke-static {v0, v5, v8}, La/a/b/a/b/b/j/k/c;->a([BILa/a/b/a/b/b/b/a;)I

    move-result v8

    .line 129
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v8

    goto :goto_0

    :cond_0
    move v7, v5

    move v5, v6

    .line 134
    :goto_1
    const/16 v8, 0x23

    if-ge v5, v8, :cond_1

    .line 136
    iget-object v8, p0, La/a/b/a/b/b/j/k/c;->a:La/a/b/a/b/b/a;

    iget-object v8, v8, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v8, v8, v5

    invoke-static {v0, v7, v8}, La/a/b/a/b/b/j/k/c;->b([BILa/a/b/a/b/b/b/a;)I

    move-result v7

    .line 134
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v5, v7, 0x28

    .line 141
    :goto_2
    if-ge v4, v6, :cond_2

    .line 143
    iget-object v7, p0, La/a/b/a/b/b/j/k/c;->a:La/a/b/a/b/b/a;

    iget-object v7, v7, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v7, v7, v4

    invoke-static {v0, v5, v7}, La/a/b/a/b/b/j/k/c;->a([BILa/a/b/a/b/b/b/a;)I

    move-result v5

    .line 141
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 146
    :cond_2
    const/16 v4, 0x27

    move v9, v4

    move v4, v5

    move v5, v9

    :goto_3
    if-ge v5, v3, :cond_3

    .line 148
    iget-object v6, p0, La/a/b/a/b/b/j/k/c;->a:La/a/b/a/b/b/a;

    iget-object v6, v6, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v6, v6, v5

    invoke-static {v0, v4, v6}, La/a/b/a/b/b/j/k/c;->c([BILa/a/b/a/b/b/b/a;)I

    move-result v6

    .line 146
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_3

    .line 150
    :cond_3
    :goto_4
    const/16 v5, 0x2e

    if-ge v3, v5, :cond_4

    .line 152
    iget-object v5, p0, La/a/b/a/b/b/j/k/c;->a:La/a/b/a/b/b/a;

    iget-object v5, v5, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v5, v5, v3

    invoke-static {v0, v4, v5}, La/a/b/a/b/b/j/k/c;->d([BILa/a/b/a/b/b/b/a;)I

    move-result v4

    .line 150
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 154
    :cond_4
    iget-object v3, p0, La/a/b/a/b/b/j/k/c;->a:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    const/16 v5, 0x38

    aget-object v3, v3, v5

    invoke-static {v0, v4, v3}, La/a/b/a/b/b/j/k/c;->d([BILa/a/b/a/b/b/b/a;)I

    move-result v4

    .line 157
    const/16 v3, 0x32

    move v9, v3

    move v3, v4

    move v4, v9

    :goto_5
    if-ge v4, v2, :cond_5

    .line 159
    iget-object v5, p0, La/a/b/a/b/b/j/k/c;->a:La/a/b/a/b/b/a;

    iget-object v5, v5, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v5, v5, v4

    invoke-static {v0, v3, v5}, La/a/b/a/b/b/j/k/c;->d([BILa/a/b/a/b/b/b/a;)I

    move-result v5

    .line 157
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_5

    .line 162
    :cond_5
    :goto_6
    const/16 v4, 0x38

    if-ge v2, v4, :cond_6

    .line 164
    iget-object v4, p0, La/a/b/a/b/b/j/k/c;->a:La/a/b/a/b/b/a;

    iget-object v4, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v4, v2

    invoke-static {v0, v3, v4}, La/a/b/a/b/b/j/k/c;->d([BILa/a/b/a/b/b/b/a;)I

    move-result v3

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {p0, v0, v3}, La/a/b/a/b/b/j/k/c;->a([BI)I

    move-result v2

    .line 170
    :goto_7
    const/4 v3, 0x4

    if-ge v1, v3, :cond_7

    .line 175
    iget-object v3, p0, La/a/b/a/b/b/j/k/c;->a:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    add-int/lit8 v4, v1, 0x2e

    aget-object v3, v3, v4

    .line 178
    iget-object v4, p0, La/a/b/a/b/b/j/k/c;->a:La/a/b/a/b/b/a;

    iget-object v4, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    add-int/lit8 v5, v1, 0x23

    aget-object v4, v4, v5

    iget-object v5, p0, La/a/b/a/b/b/j/k/c;->b:[La/a/b/a/b/b/j/g/b;

    aget-object v5, v5, v1

    invoke-static {v0, v2, v4, v3, v5}, La/a/b/a/b/b/j/k/c;->a([BILa/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a;La/a/b/a/b/b/j/g/b;)I

    move-result v2

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 183
    :cond_7
    return-void
.end method
