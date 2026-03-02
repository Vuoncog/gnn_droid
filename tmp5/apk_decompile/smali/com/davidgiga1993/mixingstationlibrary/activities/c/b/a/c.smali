.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;
.super Ljava/lang/Object;
.source "SActivityConnect.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b/a/b/b/h/b;

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/b/b/h/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->a:La/a/b/a/b/b/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    .line 1029
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->h:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    .line 135
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->a:La/a/b/a/b/b/h/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    .line 2029
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->g:La/a/b/a/i/f/a;

    .line 135
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a(La/a/b/a/b/b/h/b;La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;
    :try_end_0
    .catch La/a/b/a/b/b/e/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/b/a/b/b/e/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->a:La/a/b/a/b/b/h/b;

    iget-object v2, v2, La/a/b/a/b/b/h/b;->c:Ljava/net/InetAddress;

    invoke-static {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/b/b/a;Ljava/net/InetAddress;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->a:La/a/b/a/b/b/h/b;

    .line 3206
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->i:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    .line 3208
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->h:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    iget-object v3, v1, La/a/b/a/b/b/h/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->g:La/a/b/a/i/f/a;

    invoke-virtual {v2, v3, v4, v6}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a(Ljava/lang/String;La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;

    move-result-object v2

    .line 3209
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3210
    const-string v4, "Warning"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3211
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, La/a/b/a/b/b/h/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nThis firmware is not supported!\nContinue anyway?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3213
    const-string v4, "Connect"

    new-instance v5, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/i;

    iget-object v1, v1, La/a/b/a/b/b/h/b;->c:Ljava/net/InetAddress;

    invoke-direct {v5, v0, v2, v1, v6}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/b/b/a;Ljava/net/InetAddress;B)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3214
    const-string v1, "Cancel"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/g;

    invoke-direct {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;)V

    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3222
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->i:Landroid/app/AlertDialog;

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    .line 4029
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 142
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firmware "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->a:La/a/b/a/b/b/h/b;

    iget-object v2, v2, La/a/b/a/b/b/h/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is too old. Please upgrade your mixer firmware."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 145
    const-string v1, "Ok"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/d;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method
