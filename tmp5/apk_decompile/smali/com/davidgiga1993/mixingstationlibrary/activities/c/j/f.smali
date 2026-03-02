.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;
.super Ljava/lang/Object;
.source "SActivityMidiControllerOverview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;I)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->b:I

    .line 323
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 328
    packed-switch p2, :pswitch_data_0

    .line 342
    :goto_0
    return-void

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 1044
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 331
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->b:I

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 2044
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 2490
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f_()La/a/a/a;

    move-result-object v0

    .line 2491
    invoke-static {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(La/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    move-result-object v0

    .line 2492
    if-nez v0, :cond_0

    .line 2495
    const/4 v0, 0x0

    .line 331
    :goto_1
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->b:I

    .line 334
    :pswitch_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 3044
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 334
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 4044
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 334
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->b:I

    invoke-direct {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;)V

    goto :goto_0

    .line 2497
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-copy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    .line 2498
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)I

    move-result v0

    goto :goto_1

    .line 337
    :pswitch_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    .line 5044
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 337
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->b:I

    .line 5322
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g_()V

    .line 5323
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g()V

    .line 339
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/f;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f()V

    goto :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
