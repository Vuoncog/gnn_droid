.class public Lcom/journeyapps/barcodescanner/a/n;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/a/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/n;->a:I

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/n;->b:Z

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/n;->c:Z

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/n;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->e:Z

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/n;->f:Z

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/n;->g:Z

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/n;->h:Z

    sget-object v0, Lcom/journeyapps/barcodescanner/a/o;->a:Lcom/journeyapps/barcodescanner/a/o;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->i:Lcom/journeyapps/barcodescanner/a/o;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/n;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/a/n;->a:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->e:Z

    return v0
.end method

.method public g()Lcom/journeyapps/barcodescanner/a/o;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->i:Lcom/journeyapps/barcodescanner/a/o;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->h:Z

    return v0
.end method
