.class public final Lcom/a/a/i/b/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/i/b/d;

.field private final b:Lcom/a/a/i/b/d;

.field private final c:Lcom/a/a/i/b/d;


# direct methods
.method public constructor <init>([Lcom/a/a/i/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/a/a/i/b/i;->a:Lcom/a/a/i/b/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/a/a/i/b/i;->b:Lcom/a/a/i/b/d;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/a/a/i/b/i;->c:Lcom/a/a/i/b/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/i/b/d;
    .locals 1

    iget-object v0, p0, Lcom/a/a/i/b/i;->a:Lcom/a/a/i/b/d;

    return-object v0
.end method

.method public b()Lcom/a/a/i/b/d;
    .locals 1

    iget-object v0, p0, Lcom/a/a/i/b/i;->b:Lcom/a/a/i/b/d;

    return-object v0
.end method

.method public c()Lcom/a/a/i/b/d;
    .locals 1

    iget-object v0, p0, Lcom/a/a/i/b/i;->c:Lcom/a/a/i/b/d;

    return-object v0
.end method
