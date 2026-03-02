.class final La/a/b/a/b/b/j/j/e;
.super Ljava/lang/Object;
.source "Qu_Softmuter.java"

# interfaces
.implements La/a/b/a/b/b/g;


# instance fields
.field final synthetic a:La/a/b/a/b/b/j/j/d;


# direct methods
.method constructor <init>(La/a/b/a/b/b/j/j/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, La/a/b/a/b/b/j/j/e;->a:La/a/b/a/b/b/j/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p1, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
