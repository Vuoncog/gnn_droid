.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;
.super Ljava/lang/Object;
.source "RunShowItemAction.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;


# instance fields
.field private a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

.field private b:La/a/b/a/b/b/q/s/h;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->c:I

    .line 23
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 30
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    .line 31
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    check-cast v0, La/a/b/a/b/b/q/s/h;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->b:La/a/b/a/b/b/q/s/h;

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->d:I

    .line 39
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    const/4 v3, 0x3

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x30

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->c:I

    .line 40
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->d:I

    if-nez v0, :cond_1

    .line 42
    const-string v0, "Run Scene"

    iput-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->b:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->c:I

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/b/b/q/s/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    move v0, v2

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->d:I

    if-ne v0, v5, :cond_2

    .line 49
    const-string v0, "Run Cue"

    iput-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->b:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v0, v0, La/a/b/a/b/b/q/s/f;->a:[La/a/b/a/b/b/q/s/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->c:I

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/b/b/q/s/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    move v0, v2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->d:I

    if-ne v0, v4, :cond_3

    .line 56
    const-string v0, "Run Snippet"

    iput-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->b:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->c:I

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    move v0, v2

    .line 59
    goto :goto_0

    :cond_3
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->d:I

    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->b:La/a/b/a/b/b/q/s/h;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->c:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/q/s/h;->c(I)V

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Loaded Scene"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->b:La/a/b/a/b/b/q/s/h;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->c:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/q/s/h;->b(I)V

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Loaded Cue"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->b:La/a/b/a/b/b/q/s/h;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->c:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/q/s/h;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Loaded Snippet"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
