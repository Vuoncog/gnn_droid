.class public final La/a/b/a/i/b/c;
.super Ljava/lang/Object;
.source "X32_NetworkDiagnostic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b/a/i/b/b;


# direct methods
.method private constructor <init>(La/a/b/a/i/b/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/a/b/a/i/b/b;B)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, La/a/b/a/i/b/c;-><init>(La/a/b/a/i/b/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x4420

    .line 140
    iget-object v0, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 1018
    iput-wide v10, v0, La/a/b/a/i/b/b;->c:J

    .line 141
    :goto_0
    iget-object v0, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 2018
    iget-boolean v0, v0, La/a/b/a/i/b/b;->e:Z

    .line 141
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 3018
    iget-wide v0, v0, La/a/b/a/i/b/b;->c:J

    .line 145
    iget-object v2, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    iget-object v3, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 4018
    iget-wide v4, v3, La/a/b/a/i/b/b;->b:J

    .line 5018
    iput-wide v4, v2, La/a/b/a/i/b/b;->c:J

    .line 147
    iget-object v2, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 6018
    const-wide/16 v4, 0x0

    iput-wide v4, v2, La/a/b/a/i/b/b;->b:J

    .line 149
    iget-object v2, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 7018
    iget-wide v2, v2, La/a/b/a/i/b/b;->c:J

    .line 149
    sub-long v0, v2, v0

    .line 150
    iget-object v2, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 8018
    iget-wide v2, v2, La/a/b/a/i/b/b;->c:J

    .line 150
    sub-long v2, v10, v2

    .line 152
    iget-object v4, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    long-to-double v2, v2

    iget-object v5, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 9018
    iget-wide v6, v5, La/a/b/a/i/b/b;->d:D

    .line 152
    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 10018
    iput-wide v0, v4, La/a/b/a/i/b/b;->d:D

    .line 153
    iget-object v0, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 11018
    iget-object v0, v0, La/a/b/a/i/b/b;->h:La/a/b/a/i/b/a;

    .line 153
    iget-object v1, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 12018
    iget-wide v2, v1, La/a/b/a/i/b/b;->c:J

    .line 153
    iget-object v1, p0, La/a/b/a/i/b/c;->a:La/a/b/a/i/b/b;

    .line 13018
    iget-wide v4, v1, La/a/b/a/i/b/b;->d:D

    .line 153
    invoke-interface {v0, v2, v3, v4, v5}, La/a/b/a/i/b/a;->a(JD)V

    .line 156
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method
