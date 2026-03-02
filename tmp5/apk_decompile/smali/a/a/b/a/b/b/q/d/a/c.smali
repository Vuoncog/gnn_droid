.class public final La/a/b/a/b/b/q/d/a/c;
.super La/a/b/a/b/b/q/d/a/d;
.source "X32_ChannelCopy.java"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(La/a/b/a/b/b/q/d/c;ILjava/util/List;I)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "channel"

    invoke-direct {p0, p1, v0, p2, p3}, La/a/b/a/b/b/q/d/a/d;-><init>(La/a/b/a/b/b/q/d/c;Ljava/lang/String;ILjava/util/List;)V

    .line 21
    iput p4, p0, La/a/b/a/b/b/q/d/a/c;->f:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, La/a/b/a/b/b/q/d/a/c;->d:La/a/b/a/b/b/q/d/c;

    iget-object v1, p0, La/a/b/a/b/b/q/d/a/c;->a:Ljava/lang/String;

    iget v2, p0, La/a/b/a/b/b/q/d/a/c;->b:I

    iget v3, p0, La/a/b/a/b/b/q/d/a/c;->f:I

    .line 1214
    const-string v4, "/copy"

    invoke-static {v4, v1, v2, p1, v3}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;III)[B

    move-result-object v1

    .line 1215
    iget-object v0, v0, La/a/b/a/b/b/q/d/c;->d:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    .line 28
    return-void
.end method
