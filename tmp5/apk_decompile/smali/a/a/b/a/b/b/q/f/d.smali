.class public La/a/b/a/b/b/q/f/d;
.super La/a/b/a/b/b/q/f/g;
.source "X32_V2_04.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/h/a;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/f/g;-><init>(La/a/b/a/b/b/h/a;Z)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/l/a/a;)La/a/b/a/b/b/b/c/b;
    .locals 1

    .prologue
    .line 33
    new-instance v0, La/a/b/a/b/b/q/c/a/b;

    invoke-direct {v0, p0, p1}, La/a/b/a/b/b/q/c/a/b;-><init>(La/a/b/a/b/b/a;La/a/b/a/l/a/a;)V

    return-object v0
.end method

.method public a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;Z)La/a/b/a/b/b/b/e/c;
    .locals 2

    .prologue
    .line 39
    new-instance v0, La/a/b/a/b/b/q/c/b/d;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3, p1}, La/a/b/a/b/b/q/c/b/d;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;ZLa/a/b/a/b/b/b/a;)V

    return-object v0
.end method

.method public final w()La/a/b/a/b/b/l/e;
    .locals 2

    .prologue
    .line 27
    new-instance v0, La/a/b/a/b/b/q/p/a;

    iget-object v1, p0, La/a/b/a/b/b/q/f/d;->t:La/a/b/a/i/a/a;

    invoke-direct {v0, p0, v1}, La/a/b/a/b/b/q/p/a;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V

    return-object v0
.end method
