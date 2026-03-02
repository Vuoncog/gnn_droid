.class public La/a/b/a/b/b/q/d/a/d;
.super Ljava/lang/Object;
.source "X32_Copy.java"

# interfaces
.implements La/a/b/a/b/b/q/d/a/a;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:Ljava/util/List;

.field protected final d:La/a/b/a/b/b/q/d/c;

.field protected e:Z


# direct methods
.method public constructor <init>(La/a/b/a/b/b/q/d/c;Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/b/b/q/d/a/d;->e:Z

    .line 43
    iput-object p1, p0, La/a/b/a/b/b/q/d/a/d;->d:La/a/b/a/b/b/q/d/c;

    .line 44
    iput-object p2, p0, La/a/b/a/b/b/q/d/a/d;->a:Ljava/lang/String;

    .line 45
    iput p3, p0, La/a/b/a/b/b/q/d/a/d;->b:I

    .line 46
    iput-object p4, p0, La/a/b/a/b/b/q/d/a/d;->c:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, La/a/b/a/b/b/q/d/a/d;->d:La/a/b/a/b/b/q/d/c;

    iget-object v1, p0, La/a/b/a/b/b/q/d/a/d;->a:Ljava/lang/String;

    iget v2, p0, La/a/b/a/b/b/q/d/a/d;->b:I

    .line 1200
    const-string v3, "/copy"

    invoke-static {v3, v1, v2, p1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;II)[B

    move-result-object v1

    .line 1201
    iget-object v0, v0, La/a/b/a/b/b/q/d/c;->d:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    .line 67
    return-void
.end method

.method public final a(La/a/b/a/b/b/q/d/a;)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/a/b/a/b/b/q/d/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La/a/b/a/b/b/q/d/a/f;-><init>(La/a/b/a/b/b/q/d/a/d;La/a/b/a/b/b/q/d/a;B)V

    const-string v2, "BatchCopy"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    return-void
.end method
