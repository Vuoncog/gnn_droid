.class public final La/a/b/a/e/a/b/a;
.super Ljava/lang/Object;
.source "Color.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)La/a/b/a/e/a/b/a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, La/a/b/a/e/a/b/a;

    invoke-direct {v0}, La/a/b/a/e/a/b/a;-><init>()V

    .line 17
    invoke-virtual {v0, p0, p1, p2}, La/a/b/a/e/a/b/a;->c(III)V

    .line 18
    return-object v0
.end method

.method public static b(III)La/a/b/a/e/a/b/a;
    .locals 3

    .prologue
    .line 23
    new-instance v0, La/a/b/a/e/a/b/a;

    invoke-direct {v0}, La/a/b/a/e/a/b/a;-><init>()V

    .line 1073
    const/high16 v1, 0x64000000

    shl-int/lit8 v2, p0, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, p1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, p2

    iput v1, v0, La/a/b/a/e/a/b/a;->a:I

    .line 25
    return-object v0
.end method


# virtual methods
.method public final c(III)V
    .locals 2

    .prologue
    .line 78
    const/high16 v0, -0x1000000

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    iput v0, p0, La/a/b/a/e/a/b/a;->a:I

    .line 79
    return-void
.end method
