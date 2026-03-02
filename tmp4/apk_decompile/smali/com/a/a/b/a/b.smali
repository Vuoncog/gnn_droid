.class Lcom/a/a/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/a/a/b/a/a;


# direct methods
.method constructor <init>(Lcom/a/a/b/a/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/a/b;->b:Lcom/a/a/b/a/a;

    iput-boolean p2, p0, Lcom/a/a/b/a/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/b;->b:Lcom/a/a/b/a/a;

    invoke-static {v0}, Lcom/a/a/b/a/a;->a(Lcom/a/a/b/a/a;)Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/a/a/b/a/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l;->a(Z)V

    return-void
.end method
