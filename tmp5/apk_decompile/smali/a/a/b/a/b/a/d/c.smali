.class public final La/a/b/a/b/a/d/c;
.super Ljava/lang/Object;
.source "IgnorableDataWrapper.java"

# interfaces
.implements La/a/b/a/b/a/g;


# instance fields
.field public a:I

.field private final b:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/b/a/d/c;->a:I

    .line 29
    iput-object p1, p0, La/a/b/a/b/a/d/c;->b:La/a/b/a/b/a/g;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, La/a/b/a/b/a/d/c;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->a()V

    .line 81
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, La/a/b/a/b/a/d/c;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 75
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, La/a/b/a/b/a/d/c;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p1, p2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 69
    return-void
.end method

.method public final a(La/a/b/a/i/e/a;La/a/b/a/k/a;)V
    .locals 1

    .prologue
    .line 110
    iget v0, p0, La/a/b/a/b/a/d/c;->a:I

    if-lez v0, :cond_0

    .line 112
    iget v0, p0, La/a/b/a/b/a/d/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/b/a/b/a/d/c;->a:I

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/d/c;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p1, p2}, La/a/b/a/b/a/g;->a(La/a/b/a/i/e/a;La/a/b/a/k/a;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, La/a/b/a/b/a/d/c;->a:I

    if-lez v0, :cond_0

    .line 52
    iget v0, p0, La/a/b/a/b/a/d/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/b/a/b/a/d/c;->a:I

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/d/c;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p1, p2}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, La/a/b/a/b/a/d/c;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p1}, La/a/b/a/b/a/g;->b(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, La/a/b/a/b/a/d/c;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, La/a/b/a/b/a/d/c;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, La/a/b/a/b/a/d/c;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->f()[B

    move-result-object v0

    return-object v0
.end method
