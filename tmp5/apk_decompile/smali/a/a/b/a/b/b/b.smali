.class final La/a/b/a/b/b/b;
.super Ljava/lang/Object;
.source "BaseConsole.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b/a/b/b/a;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/a;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, La/a/b/a/b/b/b;->a:La/a/b/a/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/a;B)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0, p1}, La/a/b/a/b/b/b;-><init>(La/a/b/a/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 758
    :try_start_0
    iget-object v1, p0, La/a/b/a/b/b/b;->a:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 760
    iget-object v4, v3, La/a/b/a/b/b/b/a;->k:La/a/b/a/b/a/b;

    if-eqz v4, :cond_0

    .line 762
    iget-object v3, v3, La/a/b/a/b/b/b/a;->k:La/a/b/a/b/a/b;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    :cond_0
    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method
