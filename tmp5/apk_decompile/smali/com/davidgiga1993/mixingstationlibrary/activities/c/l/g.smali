.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;
.super Ljava/lang/Object;
.source "SActivityScenes.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->b:I

    .line 202
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 212
    packed-switch p2, :pswitch_data_0

    .line 236
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 1033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->f:La/a/b/a/b/b/q/d/b;

    .line 215
    iget-object v0, v0, La/a/b/a/b/b/q/d/b;->a:La/a/b/a/b/b/q/d/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->b:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/b/q/d/c;->a(II)V

    goto :goto_0

    .line 219
    :pswitch_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 2033
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 219
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->b:I

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 3033
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ILa/a/b/a/b/b/q/s/h;)V

    .line 220
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 4033
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 220
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    goto :goto_0

    .line 225
    :pswitch_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 5033
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 225
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->b:I

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 6033
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    .line 225
    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ILa/a/b/a/b/b/q/s/h;)V

    .line 226
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 7033
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 226
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    goto :goto_0

    .line 230
    :pswitch_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->b:I

    .line 8033
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c(I)V

    goto :goto_0

    .line 233
    :pswitch_4
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;->b:I

    .line 9266
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    aget-object v0, v0, v2

    .line 9267
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9268
    const-string v4, "Delete Scene"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9269
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Delete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, La/a/b/a/b/b/q/s/c;->b:La/a/b/a/b/a/b;

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

    .line 9270
    const-string v0, "Yes"

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/f;

    invoke-direct {v4, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;I)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9285
    const-string v0, "No"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9286
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
