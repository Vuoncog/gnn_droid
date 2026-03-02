.class public final Lcom/a/a/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/a/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/c/a;->e:Lcom/a/a/c/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/a/c/a;->b:I

    return-void
.end method

.method public a(Lcom/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/c/a;->e:Lcom/a/a/c/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a/c/a;->a:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/a/c/a;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/a/c/a;->d:I

    return-void
.end method
