.class public final La/a/b/a/b/b/q/l/a;
.super La/a/b/a/b/b/q/l/d;
.source "X32_ChannelPreset.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:La/a/b/a/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "+48V"

    aput-object v1, v0, v3

    const-string v1, "Delay"

    aput-object v1, v0, v4

    const-string v1, "Lowcut"

    aput-object v1, v0, v5

    const-string v1, "Gate"

    aput-object v1, v0, v6

    const-string v1, "PEQ"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Dyn"

    aput-object v2, v0, v1

    sput-object v0, La/a/b/a/b/b/q/l/a;->a:[Ljava/lang/String;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Headamp"

    aput-object v1, v0, v3

    const-string v1, "Config"

    aput-object v1, v0, v4

    const-string v1, "Gate"

    aput-object v1, v0, v5

    const-string v1, "Dyn"

    aput-object v1, v0, v6

    const-string v1, "PEQ"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Sends"

    aput-object v2, v0, v1

    sput-object v0, La/a/b/a/b/b/q/l/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/a/b/b/q/l/d;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/flags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/l/a;->c:La/a/b/a/b/a/b;

    .line 42
    iget-object v0, p0, La/a/b/a/b/b/q/l/a;->c:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/q/l/a;->c:La/a/b/a/b/a/b;

    invoke-static {p2}, La/a/b/a/b/a/k;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
