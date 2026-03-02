.class public La/a/b/a/b/b/g/a/b;
.super Ljava/lang/Object;
.source "LayerElement.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:La/a/b/a/b/b/b/a;

.field public b:I


# direct methods
.method constructor <init>(ILa/a/b/a/b/b/b/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, La/a/b/a/b/b/g/a/b;->b:I

    .line 37
    iput-object p2, p0, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    .line 38
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 11
    check-cast p1, La/a/b/a/b/b/g/a/b;

    .line 1053
    iget v0, p1, La/a/b/a/b/b/g/a/b;->b:I

    iget v1, p0, La/a/b/a/b/b/g/a/b;->b:I

    if-le v0, v1, :cond_0

    .line 1055
    const/4 v0, -0x1

    .line 1059
    :goto_0
    return v0

    .line 1057
    :cond_0
    iget v0, p1, La/a/b/a/b/b/g/a/b;->b:I

    iget v1, p0, La/a/b/a/b/b/g/a/b;->b:I

    if-ge v0, v1, :cond_1

    .line 1059
    const/4 v0, 0x1

    goto :goto_0

    .line 1061
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
