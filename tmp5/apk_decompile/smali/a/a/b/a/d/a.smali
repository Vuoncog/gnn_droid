.class public final La/a/b/a/d/a;
.super Ljava/lang/Object;
.source "ASCIITextInputFilter.java"

# interfaces
.implements La/a/b/a/d/c;


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, La/a/b/a/d/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0x2es
        0x3as
        0x5fs
        0x2ds
        0x2cs
        0x21s
        0x23s
        0x24s
        0x25s
        0x26s
        0x5cs
        0x28s
        0x29s
        0x2as
        0x2bs
        0x5bs
        0x5ds
        0x3fs
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;C)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    .line 1016
    const/16 v2, 0x61

    if-lt p2, v2, :cond_1

    const/16 v2, 0x7a

    if-gt p2, v2, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return v0

    .line 1020
    :cond_1
    const/16 v2, 0x41

    if-lt p2, v2, :cond_2

    const/16 v2, 0x5a

    if-le p2, v2, :cond_0

    .line 1024
    :cond_2
    const/16 v2, 0x30

    if-lt p2, v2, :cond_3

    const/16 v2, 0x39

    if-le p2, v2, :cond_0

    .line 1028
    :cond_3
    sget-object v3, La/a/b/a/d/a;->a:[C

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-char v5, v3, v2

    .line 1030
    if-eq v5, p2, :cond_0

    .line 1028
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 11
    goto :goto_0
.end method
