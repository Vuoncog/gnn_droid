.class public final La/a/b/a/b/a/e;
.super La/a/b/a/b/a/b;
.source "FallbackDataAdapter.java"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/a/b/a/b;-><init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iput-object p5, p0, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object p2, p0, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static a(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/a/b/a/b/a/e;
    .locals 6

    .prologue
    .line 39
    new-instance v0, La/a/b/a/b/a/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/a/e;-><init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, La/a/b/a/b/a/e;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, La/a/b/a/b/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 63
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
