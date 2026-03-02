.class final La/a/b/a/a/e/c;
.super Ljava/lang/Object;
.source "CurrentChannelAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:La/a/b/a/a/e/b;


# direct methods
.method private constructor <init>(La/a/b/a/a/e/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, La/a/b/a/a/e/c;->a:La/a/b/a/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/a/e/b;B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, La/a/b/a/a/e/c;-><init>(La/a/b/a/a/e/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 1074
    iget-object v0, p0, La/a/b/a/a/e/c;->a:La/a/b/a/a/e/b;

    .line 2017
    iget-object v0, v0, La/a/b/a/a/e/b;->j:La/a/b/a/a/e;

    .line 1074
    invoke-interface {v0}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    .line 1075
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1077
    iget-object v1, p0, La/a/b/a/a/e/c;->a:La/a/b/a/a/e/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v0, v2

    .line 3017
    iput-object v0, v1, La/a/b/a/a/e/b;->a:La/a/b/a/b/b/b/a;

    .line 1084
    :goto_0
    iget-object v0, p0, La/a/b/a/a/e/c;->a:La/a/b/a/a/e/b;

    invoke-virtual {v0}, La/a/b/a/a/e/b;->q()V

    .line 64
    return-void

    .line 1081
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/c;->a:La/a/b/a/a/e/b;

    .line 4017
    const/4 v1, 0x0

    iput-object v1, v0, La/a/b/a/a/e/b;->a:La/a/b/a/b/b/b/a;

    goto :goto_0
.end method
