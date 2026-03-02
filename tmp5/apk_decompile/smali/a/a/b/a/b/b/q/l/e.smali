.class public final La/a/b/a/b/b/q/l/e;
.super La/a/b/a/b/b/q/l/d;
.source "X32_RoutingPreset.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Channel In"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Analog Out"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Aux Out"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "P16 Out"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Card Out"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "AES50 Out"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "XLR Out"

    aput-object v2, v0, v1

    sput-object v0, La/a/b/a/b/b/q/l/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/a/b/b/q/l/d;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    .line 19
    return-void
.end method
