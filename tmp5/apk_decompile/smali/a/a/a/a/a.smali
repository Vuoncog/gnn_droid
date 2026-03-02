.class public final La/a/a/a/a;
.super Ljava/lang/Object;
.source "ByteStream.java"


# instance fields
.field public a:I

.field final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a;->a:I

    .line 19
    iput-object p1, p0, La/a/a/a/a;->b:[B

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 49
    const/4 v0, -0x1

    .line 50
    iget v1, p0, La/a/a/a/a;->a:I

    iget-object v2, p0, La/a/a/a/a;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 52
    iget-object v0, p0, La/a/a/a/a;->b:[B

    iget v1, p0, La/a/a/a/a;->a:I

    aget-byte v0, v0, v1

    .line 53
    iget v1, p0, La/a/a/a/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/a/a/a;->a:I

    .line 55
    :cond_0
    return v0
.end method
