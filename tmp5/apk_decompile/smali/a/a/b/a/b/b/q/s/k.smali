.class public final La/a/b/a/b/b/q/s/k;
.super Ljava/lang/Object;
.source "X32_SnippetCollection.java"

# interfaces
.implements La/a/b/a/b/b/q/s/b;


# instance fields
.field public final a:[La/a/b/a/b/b/q/s/e;

.field public final b:La/a/b/a/b/b/q/s/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, La/a/b/a/b/b/q/s/d;

    invoke-direct {v0}, La/a/b/a/b/b/q/s/d;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/s/k;->b:La/a/b/a/b/b/q/s/d;

    .line 26
    const/16 v0, 0x64

    new-array v0, v0, [La/a/b/a/b/b/q/s/e;

    iput-object v0, p0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    new-instance v2, La/a/b/a/b/b/q/s/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "snippet/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, La/a/b/a/f/f;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, p3, p4}, La/a/b/a/b/b/q/s/e;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    aput-object v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/b/b/q/s/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, La/a/b/a/b/b/q/s/k;->b:La/a/b/a/b/b/q/s/d;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    aget-object v0, v0, p1

    invoke-virtual {v0}, La/a/b/a/b/b/q/s/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    .line 56
    invoke-static {v0, p1}, La/a/b/a/b/b/o/a;->a([La/a/b/a/b/b/o/b;I)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    .line 63
    invoke-static {v0, p1}, La/a/b/a/b/b/o/a;->b([La/a/b/a/b/b/o/b;I)I

    move-result v0

    return v0
.end method
