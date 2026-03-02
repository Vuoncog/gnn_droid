.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;
.super Ljava/lang/Object;
.source "SActivitySnippets.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;I)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;->b:I

    .line 249
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    packed-switch p2, :pswitch_data_0

    .line 271
    :goto_0
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;->b:I

    .line 1036
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->a(II)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;->b:I

    .line 2320
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->i:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    aget-object v0, v0, v2

    .line 2321
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2322
    const-string v4, "Load Scene"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2323
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2324
    const-string v0, "Yes"

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/k;

    invoke-direct {v4, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;I)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2339
    const-string v0, "No"

    invoke-virtual {v3, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2340
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 268
    :pswitch_2
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;->b:I

    .line 3345
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->i:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    aget-object v0, v0, v2

    .line 3346
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3347
    const-string v4, "Delete Scene"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3348
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Delete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3349
    const-string v0, "Yes"

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/l;

    invoke-direct {v4, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;I)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3364
    const-string v0, "No"

    invoke-virtual {v3, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3365
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
