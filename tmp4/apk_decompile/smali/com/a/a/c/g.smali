.class public Lcom/a/a/c/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/c/b;

.field private final b:[Lcom/a/a/t;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b;[Lcom/a/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c/g;->a:Lcom/a/a/c/b;

    iput-object p2, p0, Lcom/a/a/c/g;->b:[Lcom/a/a/t;

    return-void
.end method


# virtual methods
.method public final d()Lcom/a/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/g;->a:Lcom/a/a/c/b;

    return-object v0
.end method

.method public final e()[Lcom/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/g;->b:[Lcom/a/a/t;

    return-object v0
.end method
