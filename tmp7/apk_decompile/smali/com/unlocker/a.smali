.class public Lcom/unlocker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    if-nez p3, :cond_1

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 135
    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 136
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/unlocker/a;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 141
    :goto_1
    return-object v0

    .line 120
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 121
    const/4 v1, -0x2

    const/high16 v2, 0x7f050000

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/unlocker/a$6;

    invoke-direct {v3}, Lcom/unlocker/a$6;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 127
    new-instance v1, Lcom/unlocker/a$7;

    invoke-direct {v1, p3}, Lcom/unlocker/a$7;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/unlocker/Util;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dialog."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".blocked"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 103
    :goto_0
    return v0

    :cond_0
    move-object v3, v2

    .line 41
    :cond_1
    if-nez p4, :cond_2

    if-nez p5, :cond_2

    .line 42
    new-instance p4, Lcom/unlocker/a$1;

    invoke-direct {p4}, Lcom/unlocker/a$1;-><init>()V

    .line 51
    :cond_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v4, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 53
    invoke-virtual {v4, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    const v5, 0x7f050005

    new-instance v6, Lcom/unlocker/a$2;

    invoke-direct {v6, p4}, Lcom/unlocker/a$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    :cond_3
    if-eqz p5, :cond_4

    .line 66
    const/high16 v5, 0x7f050000

    new-instance v6, Lcom/unlocker/a$3;

    invoke-direct {v6}, Lcom/unlocker/a$3;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    const v5, 0x7f050002

    new-instance v6, Lcom/unlocker/a$4;

    invoke-direct {v6, v3, v2, p5, p4}, Lcom/unlocker/a$4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    :cond_5
    new-instance v2, Lcom/unlocker/a$5;

    invoke-direct {v2, p5}, Lcom/unlocker/a$5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz p5, :cond_6

    move v0, v1

    .line 100
    :cond_6
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 102
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/unlocker/a;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    move v0, v1

    .line 103
    goto :goto_0
.end method
