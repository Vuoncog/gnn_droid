.class public final Lcom/a/a/h/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/c/b;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/h/b/b;->a:Lcom/a/a/c/b;

    iput-object p2, p0, Lcom/a/a/h/b/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/h/b/b;->a:Lcom/a/a/c/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/a/a/h/b/b;->b:Ljava/util/List;

    return-object v0
.end method
