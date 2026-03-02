.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/b;
.super Ljava/lang/Object;
.source "SActivityFXGeneric.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    .line 1031
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->f:La/a/b/a/b/b/q/d/d;

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    .line 2031
    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    .line 3031
    iget v5, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    .line 213
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    .line 3059
    iget-object v0, v3, La/a/b/a/b/b/q/d/d;->a:La/a/b/a/b/b/d/d;

    if-eqz v0, :cond_3

    .line 3064
    iget-object v0, v3, La/a/b/a/b/b/q/d/d;->a:La/a/b/a/b/b/d/d;

    iget-object v0, v0, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    array-length v0, v0

    .line 3065
    iget-object v1, v4, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    array-length v7, v1

    .line 3067
    new-instance v8, La/a/b/a/b/b/q/d/a/b;

    invoke-direct {v8}, La/a/b/a/b/b/q/d/a/b;-><init>()V

    .line 3072
    iget v1, v3, La/a/b/a/b/b/q/d/d;->b:I

    if-ne v1, v10, :cond_1

    .line 3074
    div-int/lit8 v0, v0, 0x2

    move v1, v2

    .line 3083
    :goto_0
    iget v9, v3, La/a/b/a/b/b/q/d/d;->b:I

    if-eqz v9, :cond_0

    if-ne v5, v10, :cond_0

    .line 3087
    div-int/lit8 v2, v7, 0x2

    .line 3090
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_2

    .line 3092
    iget-object v5, v3, La/a/b/a/b/b/q/d/d;->a:La/a/b/a/b/b/d/d;

    iget-object v5, v5, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    aget-object v5, v5, v1

    iget-object v7, v4, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    aget-object v7, v7, v2

    .line 4038
    iget-object v9, v8, La/a/b/a/b/b/q/d/a/b;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4039
    iget-object v5, v8, La/a/b/a/b/b/q/d/a/b;->b:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3093
    add-int/lit8 v2, v2, 0x1

    .line 3090
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3076
    :cond_1
    iget v1, v3, La/a/b/a/b/b/q/d/d;->b:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_4

    .line 3078
    div-int/lit8 v1, v0, 0x2

    goto :goto_0

    .line 3096
    :cond_2
    invoke-virtual {v8, v6}, La/a/b/a/b/b/q/d/a/b;->a(La/a/b/a/b/b/q/d/a;)V

    .line 214
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method
