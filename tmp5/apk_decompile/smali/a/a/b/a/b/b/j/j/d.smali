.class public final La/a/b/a/b/b/j/j/d;
.super Ljava/lang/Object;
.source "Qu_Softmuter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private a:[La/a/b/a/b/a/b;

.field private final b:[La/a/b/a/b/b/b/a;

.field private final c:La/a/b/a/b/b/a;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, La/a/b/a/b/b/j/j/d;->c:La/a/b/a/b/b/a;

    .line 43
    new-instance v0, La/a/b/a/b/b/j/j/e;

    invoke-direct {v0, p0}, La/a/b/a/b/b/j/j/e;-><init>(La/a/b/a/b/b/j/j/d;)V

    invoke-virtual {p1, v0}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/g;)[La/a/b/a/b/b/b/a;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/j/d;->b:[La/a/b/a/b/b/b/a;

    .line 52
    iget-object v2, p0, La/a/b/a/b/b/j/j/d;->b:[La/a/b/a/b/b/b/a;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 54
    new-instance v5, La/a/b/a/b/b/j/j/f;

    invoke-direct {v5, p0, v4, v1}, La/a/b/a/b/b/j/j/f;-><init>(La/a/b/a/b/b/j/j/d;La/a/b/a/b/b/b/a;B)V

    .line 56
    iget-object v6, v4, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    if-nez v6, :cond_1

    .line 87
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v6, v4, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v6, v6, La/a/b/a/b/b/b/e/g;->b:La/a/b/a/b/a/b;

    if-eqz v6, :cond_0

    .line 64
    iget-object v6, v4, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v6, v6, La/a/b/a/b/b/b/e/g;->a:La/a/b/a/b/a/b;

    if-eqz v6, :cond_0

    .line 68
    iget-object v6, v4, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v6, v6, La/a/b/a/b/b/b/e/g;->b:La/a/b/a/b/a/b;

    invoke-virtual {v6, v5, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 69
    iget-object v4, v4, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v4, v4, La/a/b/a/b/b/b/e/g;->a:La/a/b/a/b/a/b;

    invoke-virtual {v4, v5, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p1, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->u:I

    .line 73
    iget-object v2, p1, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->l:I

    add-int v3, v0, v2

    .line 74
    iget-object v2, p1, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->l:I

    new-array v2, v2, [La/a/b/a/b/a/b;

    iput-object v2, p0, La/a/b/a/b/b/j/j/d;->a:[La/a/b/a/b/a/b;

    move v2, v0

    move v0, v1

    .line 76
    :goto_1
    if-ge v2, v3, :cond_3

    .line 78
    iget-object v4, p1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v4, v2

    iget-object v4, v4, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v4, v4, La/a/b/a/b/b/b/e/n;->b:La/a/b/a/b/a/b;

    .line 79
    invoke-virtual {v4, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 80
    iget-object v5, p0, La/a/b/a/b/b/j/j/d;->a:[La/a/b/a/b/a/b;

    aput-object v4, v5, v0

    .line 76
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, p1, La/a/b/a/b/b/a;->f:[La/a/b/a/b/a/b;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 85
    invoke-virtual {v4, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method final a(La/a/b/a/b/b/b/a;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p1, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v0, v0, La/a/b/a/b/b/b/e/g;->b:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/j/j/d;->a:[La/a/b/a/b/a/b;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, La/a/b/a/b/b/n/d;->a(La/a/b/a/b/a/b;[La/a/b/a/b/a/b;Z)Z

    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 101
    iget-object v0, p1, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v0, v0, La/a/b/a/b/b/b/e/g;->a:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/j/j/d;->c:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->f:[La/a/b/a/b/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La/a/b/a/b/b/n/d;->a(La/a/b/a/b/a/b;[La/a/b/a/b/a/b;Z)Z

    move-result v0

    .line 104
    :cond_0
    iget-object v1, p1, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v1, v1, La/a/b/a/b/b/b/e/g;->c:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 15
    .line 1132
    iget-object v1, p0, La/a/b/a/b/b/j/j/d;->b:[La/a/b/a/b/b/b/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1134
    invoke-virtual {p0, v3}, La/a/b/a/b/b/j/j/d;->a(La/a/b/a/b/b/b/a;)V

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
