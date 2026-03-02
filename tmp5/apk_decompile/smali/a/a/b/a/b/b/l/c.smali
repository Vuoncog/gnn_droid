.class final La/a/b/a/b/b/l/c;
.super Ljava/lang/Object;
.source "FeedbackDetection.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:La/a/b/a/b/b/l/b;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/l/b;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, La/a/b/a/b/b/l/c;->a:La/a/b/a/b/b/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/l/b;B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, La/a/b/a/b/b/l/c;-><init>(La/a/b/a/b/b/l/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, La/a/b/a/b/b/l/c;->a:La/a/b/a/b/b/l/b;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1010
    iput v1, v0, La/a/b/a/b/b/l/b;->f:F

    .line 161
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, La/a/b/a/b/b/l/c;->a(Ljava/lang/Float;)V

    return-void
.end method
