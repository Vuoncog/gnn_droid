.class public La/a/b/a/b/b/d/d;
.super Ljava/lang/Object;
.source "RackEffect.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[La/a/b/a/b/a/d/f;

.field public e:La/a/b/a/b/a/b;

.field public f:[La/a/b/a/b/b/c/c/c;

.field public g:La/a/b/a/b/a/b;

.field public h:La/a/b/a/b/a/b;

.field public i:La/a/b/a/b/b/d/b;

.field public j:La/a/b/a/b/b/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, La/a/b/a/b/b/d/d;->i:La/a/b/a/b/b/d/b;

    iget v2, p0, La/a/b/a/b/b/d/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, La/a/b/a/b/b/d/b;->a(II)La/a/b/a/b/b/d/d;

    move-result-object v3

    .line 119
    if-nez v3, :cond_0

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/d/d;->e:La/a/b/a/b/a/b;

    .line 1171
    iget-object v0, v0, La/a/b/a/b/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2080
    iget v0, p0, La/a/b/a/b/b/d/d;->a:I

    iput v0, v3, La/a/b/a/b/b/d/d;->a:I

    .line 2081
    iget-object v0, p0, La/a/b/a/b/b/d/d;->i:La/a/b/a/b/b/d/b;

    iput-object v0, v3, La/a/b/a/b/b/d/d;->i:La/a/b/a/b/b/d/b;

    .line 2082
    iget-object v0, p0, La/a/b/a/b/b/d/d;->j:La/a/b/a/b/b/d/c;

    iput-object v0, v3, La/a/b/a/b/b/d/d;->j:La/a/b/a/b/b/d/c;

    .line 2084
    iget-object v0, p0, La/a/b/a/b/b/d/d;->e:La/a/b/a/b/a/b;

    iput-object v0, v3, La/a/b/a/b/b/d/d;->e:La/a/b/a/b/a/b;

    .line 2085
    iget-object v0, p0, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    iput-object v0, v3, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    .line 2087
    iget-object v0, p0, La/a/b/a/b/b/d/d;->g:La/a/b/a/b/a/b;

    if-eqz v0, :cond_1

    .line 2089
    iget-object v0, p0, La/a/b/a/b/b/d/d;->g:La/a/b/a/b/a/b;

    iput-object v0, v3, La/a/b/a/b/b/d/d;->g:La/a/b/a/b/a/b;

    .line 2090
    iget-object v0, p0, La/a/b/a/b/b/d/d;->h:La/a/b/a/b/a/b;

    iput-object v0, v3, La/a/b/a/b/b/d/d;->h:La/a/b/a/b/a/b;

    .line 2093
    :cond_1
    iget-object v0, v3, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    if-nez v0, :cond_2

    .line 2095
    iget-object v2, v3, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 2097
    iput-boolean v1, v5, La/a/b/a/b/a/d/f;->a:Z

    .line 2095
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2102
    :goto_2
    iget-object v2, v3, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2104
    iget-object v2, v3, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    aget-object v2, v2, v0

    .line 2105
    iget-object v4, v3, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    aget-object v4, v4, v0

    if-eqz v2, :cond_3

    iget-object v2, v2, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, La/a/b/a/b/a/d/f;->a:Z

    .line 2102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 2105
    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, p0, La/a/b/a/b/b/d/d;->j:La/a/b/a/b/b/d/c;

    iget v1, p0, La/a/b/a/b/b/d/d;->a:I

    invoke-interface {v0, v1, v3}, La/a/b/a/b/b/d/c;->a(ILa/a/b/a/b/b/d/d;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, La/a/b/a/b/b/d/d;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method
