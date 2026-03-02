.class public Lcom/jgamelbe/CMP/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jgamelbe/CMP/e/c;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/e/c;-><init>(Lcom/jgamelbe/CMP/e/b;)V

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/b;->b:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/jgamelbe/CMP/e/d;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/e/d;-><init>(Lcom/jgamelbe/CMP/e/b;)V

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/b;->c:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/jgamelbe/CMP/e/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/jgamelbe/CMP/e/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/b;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/b;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/jgamelbe/CMP/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u7f51\u7edc\u6ca1\u6709\u5f00\u542f\uff0c\u662f\u5426\u5bf9\u7f51\u7edc\u8fdb\u884c\u8bbe\u7f6e\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    iget-object v2, p0, Lcom/jgamelbe/CMP/e/b;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u5426"

    iget-object v2, p0, Lcom/jgamelbe/CMP/e/b;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
