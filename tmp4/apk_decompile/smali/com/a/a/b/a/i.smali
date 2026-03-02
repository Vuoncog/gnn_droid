.class Lcom/a/a/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/a/a/b/a/h;


# direct methods
.method constructor <init>(Lcom/a/a/b/a/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/a/i;->b:Lcom/a/a/b/a/h;

    iput-boolean p2, p0, Lcom/a/a/b/a/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/i;->b:Lcom/a/a/b/a/h;

    iget-object v0, v0, Lcom/a/a/b/a/h;->a:Lcom/a/a/b/a/f;

    iget-boolean v1, p0, Lcom/a/a/b/a/i;->a:Z

    invoke-static {v0, v1}, Lcom/a/a/b/a/f;->a(Lcom/a/a/b/a/f;Z)V

    return-void
.end method
