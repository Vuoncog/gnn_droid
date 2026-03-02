.class public abstract Lcom/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/i;


# direct methods
.method protected constructor <init>(Lcom/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b;->a:Lcom/a/a/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/a/a/i;)Lcom/a/a/b;
.end method

.method public abstract a(ILcom/a/a/c/a;)Lcom/a/a/c/a;
.end method

.method public final a()Lcom/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/i;

    return-object v0
.end method

.method public abstract b()Lcom/a/a/c/b;
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->b()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->c()I

    move-result v0

    return v0
.end method
