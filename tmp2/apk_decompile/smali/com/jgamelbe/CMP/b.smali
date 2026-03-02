.class Lcom/jgamelbe/CMP/b;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/jgamelbe/CMP/a;


# direct methods
.method constructor <init>(Lcom/jgamelbe/CMP/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/b;->a:Lcom/jgamelbe/CMP/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Lcom/jgamelbe/CMP/e/t;

    iget-object v1, p0, Lcom/jgamelbe/CMP/b;->a:Lcom/jgamelbe/CMP/a;

    invoke-static {v1}, Lcom/jgamelbe/CMP/a;->a(Lcom/jgamelbe/CMP/a;)Lcom/jgamelbe/CMP/AdPushActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jgamelbe/CMP/e/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/b;->a:Lcom/jgamelbe/CMP/a;

    invoke-static {v1}, Lcom/jgamelbe/CMP/a;->a(Lcom/jgamelbe/CMP/a;)Lcom/jgamelbe/CMP/AdPushActivity;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/jgamelbe/CMP/e/t;->a(Landroid/content/Context;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/b;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
