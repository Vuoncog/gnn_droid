.class public final La/a/b/a/b/b/j/b/a;
.super La/a/b/a/b/a/b;
.source "Qu16_AssingBitmapAdapter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final a:[La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>([La/a/b/a/b/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, La/a/b/a/b/b/j/b/a;->a:[La/a/b/a/b/a/b;

    .line 20
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 22
    invoke-virtual {v3, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1, p2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    if-ne p2, p0, :cond_1

    .line 42
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/j/b/a;->a:[La/a/b/a/b/a/b;

    array-length v4, v0

    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v4, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v5, v1, v3

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    move v0, v1

    .line 40
    :goto_1
    iget-object v5, p0, La/a/b/a/b/b/j/b/a;->a:[La/a/b/a/b/a/b;

    aget-object v5, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 39
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/j/b/a;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    .line 1047
    iget-object v1, p0, La/a/b/a/b/b/j/b/a;->a:[La/a/b/a/b/a/b;

    array-length v3, v1

    move v2, v0

    move v1, v0

    .line 1049
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1051
    iget-object v0, p0, La/a/b/a/b/b/j/b/a;->a:[La/a/b/a/b/a/b;

    aget-object v0, v0, v2

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    .line 1049
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1056
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/b/b/j/b/a;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 11
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method
