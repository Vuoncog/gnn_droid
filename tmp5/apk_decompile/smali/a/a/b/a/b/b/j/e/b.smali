.class final La/a/b/a/b/b/j/e/b;
.super Ljava/lang/Object;
.source "Qu16_Base.java"

# interfaces
.implements La/a/b/a/i/g/b;


# instance fields
.field final synthetic a:La/a/b/a/b/b/j/e/a;


# direct methods
.method constructor <init>(La/a/b/a/b/b/j/e/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, La/a/b/a/b/b/j/e/b;->a:La/a/b/a/b/b/j/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 156
    new-instance v2, La/a/b/a/b/b/j/e/c;

    iget-object v0, p0, La/a/b/a/b/b/j/e/b;->a:La/a/b/a/b/b/j/e/a;

    invoke-direct {v2, v0, v1}, La/a/b/a/b/b/j/e/c;-><init>(La/a/b/a/b/b/j/e/a;B)V

    .line 157
    iget-object v0, p0, La/a/b/a/b/b/j/e/b;->a:La/a/b/a/b/b/j/e/a;

    iget-object v3, v0, La/a/b/a/b/b/j/e/a;->a:[La/a/b/a/b/b/b/a;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 159
    iget-object v6, v5, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v6, v6, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    if-eqz v6, :cond_0

    .line 166
    iget-object v5, v5, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v5, v5, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    invoke-virtual {v5, v2, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method
