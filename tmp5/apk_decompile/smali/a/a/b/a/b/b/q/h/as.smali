.class public final La/a/b/a/b/b/q/h/as;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_Guitaramp.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 13
    const-string v0, "Stereo Guitar Amp"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/as;->f:[La/a/b/a/b/b/c/c/c;

    .line 15
    iget-object v0, p0, La/a/b/a/b/b/q/h/as;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x0

    new-instance v2, La/a/b/a/b/b/q/g/a/a;

    const-string v3, "Preamp"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/as;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x1

    new-instance v2, La/a/b/a/b/b/q/g/a/a;

    const-string v3, "Buzz"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 17
    iget-object v0, p0, La/a/b/a/b/b/q/h/as;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v2, La/a/b/a/b/b/q/g/a/a;

    const-string v3, "Punch"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 18
    iget-object v0, p0, La/a/b/a/b/b/q/h/as;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x3

    new-instance v2, La/a/b/a/b/b/q/g/a/a;

    const-string v3, "Crunch"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/as;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/q/g/a/a;

    const-string v3, "Drive"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/h/as;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/q/g/a/a;

    const-string v3, "Level"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/h/as;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/q/g/a/a;

    const-string v3, "Low"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 22
    iget-object v0, p0, La/a/b/a/b/b/q/h/as;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x7

    new-instance v2, La/a/b/a/b/b/q/g/a/a;

    const-string v3, "High"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 23
    iget-object v0, p0, La/a/b/a/b/b/q/h/as;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x8

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Cabinet"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 24
    return-void
.end method
