.class public final La/a/b/a/b/b/q/o/a/c;
.super La/a/b/a/b/b/q/o/a/b;
.source "OutputData_V2.java"


# static fields
.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IN/LC"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "IN/LC +M"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Pre EQ"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Pre EQ +M"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Post EQ"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Post EQ +M"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Pre Fader"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Pre Fader +M"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Post Fader"

    aput-object v2, v0, v1

    sput-object v0, La/a/b/a/b/b/q/o/a/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, La/a/b/a/b/b/q/o/a/b;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, La/a/b/a/b/b/q/o/a/c;->e:[Ljava/lang/String;

    return-object v0
.end method
