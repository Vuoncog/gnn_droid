.class final La/a/b/a/a/e/j;
.super Ljava/lang/Object;
.source "SendsOnFaderAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:La/a/b/a/a/e/i;


# direct methods
.method private constructor <init>(La/a/b/a/a/e/i;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, La/a/b/a/a/e/j;->a:La/a/b/a/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/a/e/i;B)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, La/a/b/a/a/e/j;-><init>(La/a/b/a/a/e/i;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 211
    .line 1219
    iget-object v0, p0, La/a/b/a/a/e/j;->a:La/a/b/a/a/e/i;

    if-eq p2, v0, :cond_0

    .line 1223
    iget-object v0, p0, La/a/b/a/a/e/j;->a:La/a/b/a/a/e/i;

    invoke-virtual {v0, v1, v1}, La/a/b/a/a/e/i;->a(ZZ)V

    .line 211
    :cond_0
    return-void
.end method
