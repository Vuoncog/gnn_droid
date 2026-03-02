.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;
.super Ljava/lang/Object;
.source "SActivitySnippets.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 301
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    .line 1036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 301
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    .line 2036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 303
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;)V

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    .line 3036
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->i:La/a/b/a/b/b/q/s/h;

    .line 309
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->b:I

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3186
    iget-object v0, v2, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    aget-object v8, v0, v3

    .line 3188
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x2

    if-ge v0, v9, :cond_1

    .line 3192
    :try_start_0
    iget-object v9, v8, La/a/b/a/b/b/q/s/e;->d:La/a/b/a/b/a/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3193
    const-wide/16 v10, 0x5

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 3194
    iget-object v9, v8, La/a/b/a/b/b/q/s/e;->e:La/a/b/a/b/a/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3195
    const-wide/16 v10, 0x5

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 3196
    iget-object v9, v8, La/a/b/a/b/b/q/s/e;->f:La/a/b/a/b/a/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3197
    const-wide/16 v10, 0x5

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 3198
    iget-object v9, v8, La/a/b/a/b/b/q/s/e;->g:La/a/b/a/b/a/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3199
    const-wide/16 v10, 0x5

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3188
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3206
    :cond_1
    const-string v0, "/save"

    const-string v4, "snippet"

    const-string v5, ""

    invoke-static {v0, v4, v3, v1, v5}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 3207
    iget-object v1, v2, La/a/b/a/b/b/q/s/h;->d:La/a/b/a/i/c/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 3209
    iget-object v0, v2, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v9

    goto :goto_2
.end method
