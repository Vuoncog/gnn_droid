.class final La/a/b/a/b/b/j/i/e;
.super Ljava/lang/Object;
.source "Qu_HeadampAdapter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:La/a/b/a/b/b/j/i/c;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/j/i/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, La/a/b/a/b/b/j/i/e;->a:La/a/b/a/b/b/j/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/j/i/c;B)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, La/a/b/a/b/b/j/i/e;-><init>(La/a/b/a/b/b/j/i/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, La/a/b/a/b/b/j/i/e;->a:La/a/b/a/b/b/j/i/c;

    .line 1016
    iget-object v0, v0, La/a/b/a/b/b/j/i/c;->g:La/a/b/a/b/b/j/f/a;

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, v0, La/a/b/a/b/b/j/f/a;->a:F

    .line 1055
    const/high16 v1, -0x3e900000    # -15.0f

    iput v1, v0, La/a/b/a/b/b/j/f/a;->b:F

    .line 1062
    :goto_0
    iget v1, v0, La/a/b/a/b/b/j/f/a;->a:F

    iget v2, v0, La/a/b/a/b/b/j/f/a;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, La/a/b/a/b/b/j/f/a;->c:F

    .line 178
    iget-object v0, p0, La/a/b/a/b/b/j/i/e;->a:La/a/b/a/b/b/j/i/c;

    invoke-virtual {v0}, La/a/b/a/b/b/j/i/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/f;

    .line 2050
    iget-object v0, v0, La/a/b/a/b/b/f;->a:La/a/b/a/b/a/g;

    .line 181
    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->b(Ljava/lang/Object;)V

    .line 182
    return-void

    .line 1059
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, La/a/b/a/b/b/j/f/a;->a:F

    .line 1060
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, La/a/b/a/b/b/j/f/a;->b:F

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/i/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
