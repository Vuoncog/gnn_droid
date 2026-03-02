.class public final La/a/b/a/b/b/l/a;
.super Ljava/lang/Object;
.source "FeedbackDestroyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:La/a/b/a/b/b/l/b;

.field public b:La/a/b/a/b/b/b/e/e;

.field public c:Z

.field public d:[I

.field public e:Ljava/lang/Thread;

.field public f:La/a/b/a/b/b/c/i;

.field private g:[I


# direct methods
.method public constructor <init>(La/a/b/a/b/b/l/b;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/b/l/a;->c:Z

    .line 33
    new-array v0, v1, [I

    iput-object v0, p0, La/a/b/a/b/b/l/a;->d:[I

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, La/a/b/a/b/b/l/a;->g:[I

    .line 57
    iput-object p1, p0, La/a/b/a/b/b/l/a;->a:La/a/b/a/b/b/l/b;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, La/a/b/a/b/b/l/a;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/b/l/a;->c:Z

    .line 140
    iget-object v0, p0, La/a/b/a/b/b/l/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/b/b/l/a;->e:Ljava/lang/Thread;

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 148
    :cond_0
    iget-boolean v0, p0, La/a/b/a/b/b/l/a;->c:Z

    if-eqz v0, :cond_2

    .line 152
    const-wide/16 v0, 0x258

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, La/a/b/a/b/b/l/a;->a:La/a/b/a/b/b/l/b;

    iget-object v0, v0, La/a/b/a/b/b/l/b;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 160
    iget-object v0, p0, La/a/b/a/b/b/l/a;->a:La/a/b/a/b/b/l/b;

    iget-object v0, v0, La/a/b/a/b/b/l/b;->a:[I

    aget v2, v0, v1

    .line 161
    iget-object v0, p0, La/a/b/a/b/b/l/a;->g:[I

    aget v0, v0, v1

    sub-int v0, v2, v0

    .line 163
    const/16 v3, 0x20

    if-le v2, v3, :cond_1

    if-ltz v0, :cond_1

    .line 165
    iget-object v0, p0, La/a/b/a/b/b/l/a;->d:[I

    aget v0, v0, v1

    .line 166
    iget-object v3, p0, La/a/b/a/b/b/l/a;->b:La/a/b/a/b/b/b/e/e;

    iget-object v3, v3, La/a/b/a/b/b/b/e/e;->a:[La/a/b/a/b/a/b;

    aget-object v3, v3, v0

    .line 171
    const/4 v4, 0x0

    invoke-virtual {v3}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, p0, La/a/b/a/b/b/l/a;->f:La/a/b/a/b/b/c/i;

    iget v5, v5, La/a/b/a/b/b/c/i;->f:F

    sub-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 172
    iget-object v4, p0, La/a/b/a/b/b/l/a;->f:La/a/b/a/b/b/c/i;

    invoke-virtual {v4, v0}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/l/a;->g:[I

    aput v2, v0, v1

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 181
    :cond_2
    return-void
.end method
