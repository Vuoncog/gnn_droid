.class public final La/a/a/a/b;
.super Ljava/lang/Object;
.source "DepthWriter.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, La/a/a/a/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b;->a:I

    .line 20
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/a/a/a/b;->a:I

    if-ge v0, v1, :cond_0

    .line 40
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, La/a/a/a/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/a/a/b;->a:I

    .line 28
    return-void
.end method
