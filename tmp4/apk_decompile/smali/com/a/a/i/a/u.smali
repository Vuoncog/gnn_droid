.class public final Lcom/a/a/i/a/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[Lcom/a/a/i/a/t;


# direct methods
.method varargs constructor <init>(I[Lcom/a/a/i/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/i/a/u;->a:I

    iput-object p2, p0, Lcom/a/a/i/a/u;->b:[Lcom/a/a/i/a/t;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/i/a/u;->a:I

    return v0
.end method

.method public b()I
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/a/a/i/a/u;->b:[Lcom/a/a/i/a/t;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v3, v0

    invoke-virtual {v1}, Lcom/a/a/i/a/t;->a()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/a/a/i/a/u;->a:I

    invoke-virtual {p0}, Lcom/a/a/i/a/u;->b()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public d()[Lcom/a/a/i/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/i/a/u;->b:[Lcom/a/a/i/a/t;

    return-object v0
.end method
