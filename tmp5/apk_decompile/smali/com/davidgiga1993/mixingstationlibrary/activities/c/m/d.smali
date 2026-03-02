.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;
.super Ljava/lang/Object;
.source "SActivitySidebarOverview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;

    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 178
    packed-switch p2, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 181
    :pswitch_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 1035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 181
    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;-><init>(La/a/b/a/a/e;)V

    const-string v1, "btn"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    move-result-object v0

    move-object v1, v0

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 5035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 196
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->a:I

    .line 5312
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;

    .line 5313
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;->add(Ljava/lang/Object;)Z

    .line 5314
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 198
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 6035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 198
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 7035
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 198
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 8035
    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->g:Ljava/lang/String;

    .line 198
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->a:I

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;II)V

    .line 8532
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 184
    :pswitch_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 2035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 184
    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;-><init>(La/a/b/a/a/e;)V

    const-string v1, "chStrip"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    move-result-object v0

    move-object v1, v0

    .line 185
    goto :goto_1

    .line 187
    :pswitch_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 3035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 187
    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;-><init>(La/a/b/a/a/e;)V

    const-string v1, "knb"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    move-result-object v0

    move-object v1, v0

    .line 188
    goto :goto_1

    .line 190
    :pswitch_3
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/d;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    .line 4035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 190
    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;-><init>(La/a/b/a/a/e;)V

    const-string v1, "lbl"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    move-result-object v0

    move-object v1, v0

    .line 191
    goto :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
