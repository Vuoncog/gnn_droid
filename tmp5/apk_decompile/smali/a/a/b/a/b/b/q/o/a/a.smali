.class public final La/a/b/a/b/b/q/o/a/a;
.super La/a/b/a/b/b/q/o/a/d;
.source "MainOutput.java"


# instance fields
.field public final a:La/a/b/a/b/b/q/c/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V
    .locals 3

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, La/a/b/a/b/b/q/o/a/d;-><init>(Ljava/lang/String;ILa/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    .line 16
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, La/a/b/a/f/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, La/a/b/a/b/b/q/c/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p3, p4, p5}, La/a/b/a/b/b/q/c/b/b;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    iput-object v1, p0, La/a/b/a/b/b/q/o/a/a;->a:La/a/b/a/b/b/q/c/b/b;

    .line 19
    return-void
.end method
