.class final La/a/b/a/b/b/j/e/c;
.super Ljava/lang/Object;
.source "Qu16_Base.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:La/a/b/a/b/b/j/e/a;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/j/e/a;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, La/a/b/a/b/b/j/e/c;->a:La/a/b/a/b/b/j/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/j/e/a;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, La/a/b/a/b/b/j/e/c;-><init>(La/a/b/a/b/b/j/e/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 1196
    iget-object v0, p0, La/a/b/a/b/b/j/e/c;->a:La/a/b/a/b/b/j/e/a;

    iget-object v0, v0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->c:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 1197
    iget-object v1, p0, La/a/b/a/b/b/j/e/c;->a:La/a/b/a/b/b/j/e/a;

    iget-object v1, v1, La/a/b/a/b/b/j/e/a;->b:[La/a/b/a/b/b/f;

    aget-object v0, v1, v0

    .line 2050
    iget-object v0, v0, La/a/b/a/b/b/f;->a:La/a/b/a/b/a/g;

    .line 1197
    check-cast v0, La/a/b/a/b/a/d/c;

    .line 3038
    const/4 v1, 0x1

    iput v1, v0, La/a/b/a/b/a/d/c;->a:I

    .line 179
    return-void
.end method
