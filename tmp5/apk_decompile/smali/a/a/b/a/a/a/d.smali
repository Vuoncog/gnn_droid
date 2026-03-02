.class final La/a/b/a/a/a/d;
.super Ljava/lang/Thread;
.source "BlinkingFXActionBinder.java"


# instance fields
.field a:Z

.field final synthetic b:La/a/b/a/a/a/c;

.field private final c:La/a/b/a/a/a;


# direct methods
.method public constructor <init>(La/a/b/a/a/a/c;La/a/b/a/a/a;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, La/a/b/a/a/a/d;->b:La/a/b/a/a/a/c;

    .line 137
    const-string v0, "FXBlink"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/a/a/d;->a:Z

    .line 138
    iput-object p2, p0, La/a/b/a/a/a/d;->c:La/a/b/a/a/a;

    .line 139
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 157
    :cond_0
    :goto_0
    iget-boolean v0, p0, La/a/b/a/a/a/d;->a:Z

    if-eqz v0, :cond_2

    .line 161
    :try_start_0
    iget-object v0, p0, La/a/b/a/a/a/d;->b:La/a/b/a/a/a/c;

    .line 1013
    iget v0, v0, La/a/b/a/a/a/c;->a:I

    .line 161
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 163
    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    iget-object v2, p0, La/a/b/a/a/a/d;->b:La/a/b/a/a/a/c;

    .line 2013
    const/4 v3, 0x1

    iput-boolean v3, v2, La/a/b/a/a/a/c;->b:Z

    .line 168
    iget-object v2, p0, La/a/b/a/a/a/d;->c:La/a/b/a/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, La/a/b/a/a/a;->a(ZZ)V

    .line 170
    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    iget-object v2, p0, La/a/b/a/a/a/d;->b:La/a/b/a/a/a/c;

    .line 3013
    const/4 v3, 0x0

    iput-boolean v3, v2, La/a/b/a/a/a/c;->b:Z

    .line 172
    iget-object v2, p0, La/a/b/a/a/a/d;->c:La/a/b/a/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, La/a/b/a/a/a;->a(ZZ)V

    .line 174
    iget-object v2, p0, La/a/b/a/a/a/d;->b:La/a/b/a/a/a/c;

    .line 4013
    iget v2, v2, La/a/b/a/a/a/c;->a:I

    .line 174
    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    sub-long v0, v2, v0

    .line 175
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :cond_2
    return-void
.end method
