.class final La/a/b/a/b/b/q/d/a/e;
.super Ljava/lang/Object;
.source "X32_Copy.java"

# interfaces
.implements La/a/b/a/b/a/b/b;


# instance fields
.field final synthetic a:La/a/b/a/b/b/q/d/a/d;

.field private final b:I


# direct methods
.method private constructor <init>(La/a/b/a/b/b/q/d/a/d;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, La/a/b/a/b/b/q/d/a/e;->a:La/a/b/a/b/b/q/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p2, p0, La/a/b/a/b/b/q/d/a/e;->b:I

    .line 134
    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/q/d/a/d;IB)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/d/a/e;-><init>(La/a/b/a/b/b/q/d/a/d;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, La/a/b/a/b/b/q/d/a/e;->a:La/a/b/a/b/b/q/d/a/d;

    iget v1, p0, La/a/b/a/b/b/q/d/a/e;->b:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/q/d/a/d;->a(I)V

    .line 140
    return-void
.end method
