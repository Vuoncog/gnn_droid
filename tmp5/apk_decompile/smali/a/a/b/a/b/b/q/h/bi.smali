.class public final La/a/b/a/b/b/q/h/bi;
.super La/a/b/a/b/b/d/a;
.source "X32_EffectsData.java"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;IILa/a/b/a/b/b/d/b;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 27
    invoke-direct {p0, p5}, La/a/b/a/b/b/d/a;-><init>(La/a/b/a/b/b/d/b;)V

    move v0, v7

    .line 29
    :goto_0
    iget-object v1, p0, La/a/b/a/b/b/q/h/bi;->c:[La/a/b/a/b/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, La/a/b/a/b/b/q/h/bi;->c:[La/a/b/a/b/a/d;

    new-instance v2, La/a/b/a/b/a/d;

    invoke-direct {v2}, La/a/b/a/b/a/d;-><init>()V

    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [La/a/b/a/b/b/d/d;

    iput-object v0, p0, La/a/b/a/b/b/q/h/bi;->a:[La/a/b/a/b/b/d/d;

    .line 35
    iput p3, p0, La/a/b/a/b/b/q/h/bi;->e:I

    .line 36
    iput p4, p0, La/a/b/a/b/b/q/h/bi;->f:I

    move v2, v7

    .line 38
    :goto_1
    iget-object v0, p0, La/a/b/a/b/b/q/h/bi;->a:[La/a/b/a/b/b/d/d;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 40
    iget-object v8, p0, La/a/b/a/b/b/q/h/bi;->a:[La/a/b/a/b/b/d/d;

    new-instance v0, La/a/b/a/b/b/q/h/bj;

    const-string v1, "/fx/"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/q/h/bj;-><init>(Ljava/lang/String;ILa/a/b/a/b/b/a;La/a/b/a/i/g/a;La/a/b/a/b/b/d/b;La/a/b/a/b/b/d/c;)V

    aput-object v0, v8, v2

    .line 41
    iget-object v0, p0, La/a/b/a/b/b/q/h/bi;->a:[La/a/b/a/b/b/d/d;

    aget-object v0, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/d/d;->a(Ljava/lang/Integer;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/d/e;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 48
    new-instance v3, La/a/b/a/b/b/d/e;

    invoke-direct {v3, p1}, La/a/b/a/b/b/d/e;-><init>(I)V

    .line 49
    if-ge p1, v5, :cond_1

    .line 51
    iget v0, p0, La/a/b/a/b/b/q/h/bi;->e:I

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 52
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 54
    iget-object v4, p0, La/a/b/a/b/b/q/h/bi;->b:La/a/b/a/b/b/d/b;

    invoke-interface {v4, v1, v0}, La/a/b/a/b/b/d/b;->a(II)La/a/b/a/b/b/d/d;

    move-result-object v4

    iget-object v4, v4, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    aput-object v4, v2, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iput-object v2, v3, La/a/b/a/b/b/d/e;->c:[Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, La/a/b/a/b/b/a;->h()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La/a/b/a/b/b/d/e;->b:[Ljava/lang/String;

    .line 71
    :goto_1
    iget-object v0, p2, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->c:[La/a/b/a/b/a/d;

    shl-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    iput-object v0, v3, La/a/b/a/b/b/d/e;->d:La/a/b/a/b/a/d;

    .line 72
    iget-object v0, p2, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->c:[La/a/b/a/b/a/d;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, v3, La/a/b/a/b/b/d/e;->e:La/a/b/a/b/a/d;

    .line 73
    iget-object v0, p2, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->c:[La/a/b/a/b/a/d;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, v3, La/a/b/a/b/b/d/e;->f:La/a/b/a/b/a/d;

    .line 74
    iget-object v0, p2, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->c:[La/a/b/a/b/a/d;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, v3, La/a/b/a/b/b/d/e;->g:La/a/b/a/b/a/d;

    .line 75
    return-object v3

    .line 62
    :cond_1
    iget v0, p0, La/a/b/a/b/b/q/h/bi;->f:I

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 63
    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 65
    iget-object v4, p0, La/a/b/a/b/b/q/h/bi;->b:La/a/b/a/b/b/d/b;

    invoke-interface {v4, v5, v0}, La/a/b/a/b/b/d/b;->a(II)La/a/b/a/b/b/d/d;

    move-result-object v4

    iget-object v4, v4, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    aput-object v4, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iput-object v2, v3, La/a/b/a/b/b/d/e;->c:[Ljava/lang/String;

    .line 1080
    const/16 v0, 0x39

    new-array v4, v0, [Ljava/lang/String;

    .line 1082
    const-string v0, "OFF"

    aput-object v0, v4, v1

    .line 1085
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    :goto_3
    const/16 v0, 0x20

    if-gt v1, v0, :cond_3

    .line 1087
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v2

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 1085
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 1090
    :cond_3
    iget-object v0, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v1, v0, La/a/b/a/b/b/e;->o:I

    .line 1091
    const/16 v0, 0x21

    move v2, v1

    move v1, v0

    :goto_4
    const/16 v0, 0x38

    if-gt v1, v0, :cond_4

    .line 1093
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v2

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 1091
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 68
    :cond_4
    iput-object v4, v3, La/a/b/a/b/b/d/e;->b:[Ljava/lang/String;

    goto/16 :goto_1
.end method
