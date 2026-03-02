.class public final La/a/b/a/b/b/p/b;
.super Ljava/lang/Object;
.source "NumberedFirmwareVersion.java"

# interfaces
.implements La/a/b/a/b/b/p/a;


# instance fields
.field private final a:[I


# direct methods
.method private varargs constructor <init>([I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/a/b/a/b/b/p/b;->a:[I

    .line 19
    return-void
.end method

.method public static varargs a([I)La/a/b/a/b/b/p/a;
    .locals 1

    .prologue
    .line 29
    new-instance v0, La/a/b/a/b/b/p/b;

    invoke-direct {v0, p0}, La/a/b/a/b/b/p/b;-><init>([I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)La/a/b/a/b/b/p/b;
    .locals 4

    .prologue
    .line 87
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 89
    array-length v0, v1

    new-array v2, v0, [I

    .line 92
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 94
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, La/a/b/a/b/b/p/b;

    invoke-direct {v0, v2}, La/a/b/a/b/b/p/b;-><init>([I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, La/a/b/a/b/b/p/b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, La/a/b/a/b/b/p/b;-><init>([I)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/p/a;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 52
    .line 1035
    iget-object v4, p0, La/a/b/a/b/b/p/b;->a:[I

    .line 53
    invoke-interface {p1}, La/a/b/a/b/b/p/a;->a()[I

    move-result-object v5

    .line 55
    array-length v0, v4

    array-length v6, v5

    if-le v0, v6, :cond_1

    move v1, v2

    .line 76
    :cond_0
    :goto_0
    return v1

    .line 59
    :cond_1
    array-length v0, v5

    array-length v6, v4

    if-le v0, v6, :cond_2

    move v1, v3

    .line 61
    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    :goto_1
    array-length v6, v4

    if-ge v0, v6, :cond_0

    .line 66
    aget v6, v4, v0

    aget v7, v5, v0

    if-le v6, v7, :cond_3

    move v1, v2

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    aget v6, v4, v0

    aget v7, v5, v0

    if-ge v6, v7, :cond_4

    move v1, v3

    .line 73
    goto :goto_0

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a()[I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, La/a/b/a/b/b/p/b;->a:[I

    return-object v0
.end method
