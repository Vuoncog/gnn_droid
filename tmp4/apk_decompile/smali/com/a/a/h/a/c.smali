.class final Lcom/a/a/h/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/a/a/c/b;

.field private b:Lcom/a/a/t;

.field private c:Lcom/a/a/t;

.field private d:Lcom/a/a/t;

.field private e:Lcom/a/a/t;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/a/a/c/b;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    :cond_3
    invoke-static {}, Lcom/a/a/m;->a()Lcom/a/a/m;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/a/a/h/a/c;->a(Lcom/a/a/c/b;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;)V

    return-void
.end method

.method constructor <init>(Lcom/a/a/h/a/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/a/a/h/a/c;->a:Lcom/a/a/c/b;

    iget-object v2, p1, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    iget-object v3, p1, Lcom/a/a/h/a/c;->c:Lcom/a/a/t;

    iget-object v4, p1, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    iget-object v5, p1, Lcom/a/a/h/a/c;->e:Lcom/a/a/t;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/h/a/c;->a(Lcom/a/a/c/b;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;)V

    return-void
.end method

.method static a(Lcom/a/a/h/a/c;Lcom/a/a/h/a/c;)Lcom/a/a/h/a/c;
    .locals 6

    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/a/h/a/c;

    iget-object v1, p0, Lcom/a/a/h/a/c;->a:Lcom/a/a/c/b;

    iget-object v2, p0, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    iget-object v3, p0, Lcom/a/a/h/a/c;->c:Lcom/a/a/t;

    iget-object v4, p1, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    iget-object v5, p1, Lcom/a/a/h/a/c;->e:Lcom/a/a/t;

    invoke-direct/range {v0 .. v5}, Lcom/a/a/h/a/c;-><init>(Lcom/a/a/c/b;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/a/a/c/b;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/h/a/c;->a:Lcom/a/a/c/b;

    iput-object p2, p0, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    iput-object p3, p0, Lcom/a/a/h/a/c;->c:Lcom/a/a/t;

    iput-object p4, p0, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    iput-object p5, p0, Lcom/a/a/h/a/c;->e:Lcom/a/a/t;

    invoke-direct {p0}, Lcom/a/a/h/a/c;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/t;

    iget-object v1, p0, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    invoke-virtual {v1}, Lcom/a/a/t;->b()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/a/a/t;-><init>(FF)V

    iput-object v0, p0, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    new-instance v0, Lcom/a/a/t;

    iget-object v1, p0, Lcom/a/a/h/a/c;->e:Lcom/a/a/t;

    invoke-virtual {v1}, Lcom/a/a/t;->b()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/a/a/t;-><init>(FF)V

    iput-object v0, p0, Lcom/a/a/h/a/c;->c:Lcom/a/a/t;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    invoke-virtual {v0}, Lcom/a/a/t;->a()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/h/a/c;->c:Lcom/a/a/t;

    invoke-virtual {v1}, Lcom/a/a/t;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/h/a/c;->f:I

    iget-object v0, p0, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    invoke-virtual {v0}, Lcom/a/a/t;->a()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/h/a/c;->e:Lcom/a/a/t;

    invoke-virtual {v1}, Lcom/a/a/t;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/h/a/c;->g:I

    iget-object v0, p0, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    invoke-virtual {v0}, Lcom/a/a/t;->b()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    invoke-virtual {v1}, Lcom/a/a/t;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/h/a/c;->h:I

    iget-object v0, p0, Lcom/a/a/h/a/c;->c:Lcom/a/a/t;

    invoke-virtual {v0}, Lcom/a/a/t;->b()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/h/a/c;->e:Lcom/a/a/t;

    invoke-virtual {v1}, Lcom/a/a/t;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/h/a/c;->i:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/t;

    iget-object v1, p0, Lcom/a/a/h/a/c;->a:Lcom/a/a/c/b;

    invoke-virtual {v1}, Lcom/a/a/c/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    invoke-virtual {v2}, Lcom/a/a/t;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/t;-><init>(FF)V

    iput-object v0, p0, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    new-instance v0, Lcom/a/a/t;

    iget-object v1, p0, Lcom/a/a/h/a/c;->a:Lcom/a/a/c/b;

    invoke-virtual {v1}, Lcom/a/a/c/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/h/a/c;->c:Lcom/a/a/t;

    invoke-virtual {v2}, Lcom/a/a/t;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/t;-><init>(FF)V

    iput-object v0, p0, Lcom/a/a/h/a/c;->e:Lcom/a/a/t;

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/a/a/h/a/c;->f:I

    return v0
.end method

.method a(IIZ)Lcom/a/a/h/a/c;
    .locals 7

    iget-object v2, p0, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    iget-object v3, p0, Lcom/a/a/h/a/c;->c:Lcom/a/a/t;

    iget-object v4, p0, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    iget-object v5, p0, Lcom/a/a/h/a/c;->e:Lcom/a/a/t;

    if-lez p1, :cond_1

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    :goto_0
    invoke-virtual {v0}, Lcom/a/a/t;->b()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v6, Lcom/a/a/t;

    invoke-virtual {v0}, Lcom/a/a/t;->a()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v6, v0, v1}, Lcom/a/a/t;-><init>(FF)V

    if-eqz p3, :cond_5

    move-object v2, v6

    :cond_1
    :goto_1
    if-lez p2, :cond_3

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/a/a/h/a/c;->c:Lcom/a/a/t;

    :goto_2
    invoke-virtual {v0}, Lcom/a/a/t;->b()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    iget-object v6, p0, Lcom/a/a/h/a/c;->a:Lcom/a/a/c/b;

    invoke-virtual {v6}, Lcom/a/a/c/b;->g()I

    move-result v6

    if-lt v1, v6, :cond_2

    iget-object v1, p0, Lcom/a/a/h/a/c;->a:Lcom/a/a/c/b;

    invoke-virtual {v1}, Lcom/a/a/c/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_2
    new-instance v6, Lcom/a/a/t;

    invoke-virtual {v0}, Lcom/a/a/t;->a()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v6, v0, v1}, Lcom/a/a/t;-><init>(FF)V

    if-eqz p3, :cond_7

    move-object v3, v6

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/a/a/h/a/c;->i()V

    new-instance v0, Lcom/a/a/h/a/c;

    iget-object v1, p0, Lcom/a/a/h/a/c;->a:Lcom/a/a/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/a/a/h/a/c;-><init>(Lcom/a/a/c/b;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    goto :goto_0

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/a/a/h/a/c;->e:Lcom/a/a/t;

    goto :goto_2

    :cond_7
    move-object v5, v6

    goto :goto_3
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/a/a/h/a/c;->g:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/a/a/h/a/c;->h:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/a/a/h/a/c;->i:I

    return v0
.end method

.method e()Lcom/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/h/a/c;->b:Lcom/a/a/t;

    return-object v0
.end method

.method f()Lcom/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/h/a/c;->d:Lcom/a/a/t;

    return-object v0
.end method

.method g()Lcom/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/h/a/c;->c:Lcom/a/a/t;

    return-object v0
.end method

.method h()Lcom/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/h/a/c;->e:Lcom/a/a/t;

    return-object v0
.end method
