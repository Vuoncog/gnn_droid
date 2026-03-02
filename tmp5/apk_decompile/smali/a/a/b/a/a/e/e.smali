.class final La/a/b/a/a/e/e;
.super Ljava/lang/Object;
.source "CustomChannelAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:La/a/b/a/a/e/d;


# direct methods
.method private constructor <init>(La/a/b/a/a/e/d;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, La/a/b/a/a/e/e;->a:La/a/b/a/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/a/e/d;B)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, La/a/b/a/a/e/e;-><init>(La/a/b/a/a/e/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 371
    .line 1379
    iget-object v0, p0, La/a/b/a/a/e/e;->a:La/a/b/a/a/e/d;

    iget-boolean v0, v0, La/a/b/a/a/e/d;->d:Z

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, La/a/b/a/a/e/e;->a:La/a/b/a/a/e/d;

    invoke-virtual {v0}, La/a/b/a/a/e/d;->q()V

    .line 371
    :cond_0
    return-void
.end method
