.class public Lcom/jgamelbe/CMP/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jgamelbe/CMP/b/a;


# static fields
.field private static a:Lcom/jgamelbe/CMP/b/u;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Lcom/jgamelbe/CMP/b/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/jgamelbe/CMP/b/u;->a:Lcom/jgamelbe/CMP/b/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jgamelbe/CMP/b/u;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jgamelbe/CMP/b/u;->c:Lcom/jgamelbe/CMP/b/r;

    return-void
.end method

.method public static final declared-synchronized b()Lcom/jgamelbe/CMP/b/u;
    .locals 2

    const-class v1, Lcom/jgamelbe/CMP/b/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jgamelbe/CMP/b/u;->a:Lcom/jgamelbe/CMP/b/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jgamelbe/CMP/b/u;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/b/u;-><init>()V

    sput-object v0, Lcom/jgamelbe/CMP/b/u;->a:Lcom/jgamelbe/CMP/b/u;

    :cond_0
    sget-object v0, Lcom/jgamelbe/CMP/b/u;->a:Lcom/jgamelbe/CMP/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Lcom/jgamelbe/CMP/b/r;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jgamelbe/CMP/b/r;

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/jgamelbe/CMP/b/r;->a(Lcom/jgamelbe/CMP/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/jgamelbe/CMP/b/i;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jgamelbe/CMP/b/u;->c:Lcom/jgamelbe/CMP/b/r;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/jgamelbe/CMP/b/i;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jgamelbe/CMP/b/u;->d()V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/jgamelbe/CMP/b/i;->a:I

    const/16 v1, 0x4e24

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public a(Lcom/jgamelbe/CMP/b/r;)V
    .locals 2

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/jgamelbe/CMP/b/r;)V
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->c:Lcom/jgamelbe/CMP/b/r;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->c:Lcom/jgamelbe/CMP/b/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/u;->e()Lcom/jgamelbe/CMP/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/jgamelbe/CMP/b/u;->c:Lcom/jgamelbe/CMP/b/r;

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->c:Lcom/jgamelbe/CMP/b/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/u;->c:Lcom/jgamelbe/CMP/b/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/b/r;->a(Z)Z

    :cond_0
    return-void
.end method
