.class public abstract La/a/b/a/i/g/c;
.super Ljava/lang/Object;
.source "NetworkSync.java"


# instance fields
.field protected a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x2

    iput v0, p0, La/a/b/a/i/g/c;->a:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/i/g/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(La/a/b/a/b/a/g;)V
.end method

.method public abstract a(La/a/b/a/i/c/c;)V
.end method

.method public final a(La/a/b/a/i/g/b;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, La/a/b/a/i/g/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public abstract a([La/a/b/a/b/a/g;)V
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, La/a/b/a/i/g/c;->a:I

    .line 73
    return-void
.end method

.method public abstract b()Z
.end method
