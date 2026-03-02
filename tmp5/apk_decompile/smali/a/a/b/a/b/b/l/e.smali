.class public abstract La/a/b/a/b/b/l/e;
.super Ljava/lang/Object;
.source "RTAInfo.java"


# instance fields
.field public a:La/a/b/a/b/a/b;

.field public b:La/a/b/a/b/a/b;

.field public c:La/a/b/a/b/a/b;

.field public d:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "100 ms"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "200 ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "500 ms"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "1 sec"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "1.5 sec"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2 sec"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b()[I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0xa
        0x14
        0x1e
        0x28
    .end array-data
.end method


# virtual methods
.method public abstract a(ILa/a/b/a/b/b/a;)V
.end method

.method public abstract a(La/a/b/a/b/b/a;)[Ljava/lang/String;
.end method
