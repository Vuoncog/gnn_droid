.class public final La/a/b/a/b/b/q/g/x;
.super Ljava/lang/Object;
.source "PEQTypeConverter.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LCut"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "LShv"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PEQ"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "VEQ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "HShv"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "HCut"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BU6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BU12"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BS12"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "LR12"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "BU18"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BU24"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "BS24"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "LR24"

    aput-object v2, v0, v1

    sput-object v0, La/a/b/a/b/b/q/g/x;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    move v0, v1

    :goto_0
    sget-object v2, La/a/b/a/b/b/q/g/x;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    sget-object v2, La/a/b/a/b/b/q/g/x;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    :goto_1
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_1
.end method
