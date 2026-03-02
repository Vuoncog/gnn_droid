.class Lcom/a/a/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/a/a/a/c/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/c/e;->a:Lcom/a/a/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/c/g;Lcom/a/a/a/c/g;)I
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/a/c/g;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/a/c/g;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/a/a/a/c/g;

    check-cast p2, Lcom/a/a/a/c/g;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/c/g;Lcom/a/a/a/c/g;)I

    move-result v0

    return v0
.end method
