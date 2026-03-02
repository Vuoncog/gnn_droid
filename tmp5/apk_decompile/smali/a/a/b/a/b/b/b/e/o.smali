.class public La/a/b/a/b/b/b/e/o;
.super Ljava/lang/Object;
.source "MixSendData.java"

# interfaces
.implements La/a/b/a/b/b/b/c;
.implements La/a/b/a/b/b/b/e/k;


# instance fields
.field public a:La/a/b/a/b/a/b;

.field public b:La/a/b/a/b/a/b;

.field public c:La/a/b/a/b/a/b;

.field public d:La/a/b/a/b/a/b;

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, La/a/b/a/b/b/b/e/o;->e:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/b/a/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, La/a/b/a/b/b/b/e/o;->b:La/a/b/a/b/a/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, La/a/b/a/b/b/b/e/o;->a:La/a/b/a/b/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
