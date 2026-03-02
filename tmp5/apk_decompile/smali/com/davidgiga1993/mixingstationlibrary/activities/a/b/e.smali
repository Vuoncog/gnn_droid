.class final Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/e;
.super Ljava/lang/Object;
.source "NewCuePopup.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;B)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;

    .line 1090
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;

    .line 2031
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->h:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 169
    const-string v1, "Name can\'t be empty"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;

    .line 3031
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->e:La/a/b/a/b/b/q/s/h;

    .line 173
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;

    .line 3082
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v4, v0, 0x64

    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v4, v0

    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    .line 3160
    const-string v3, "/add"

    const-string v4, "cue"

    invoke-static {v3, v4, v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    .line 3161
    iget-object v1, v2, La/a/b/a/b/b/q/s/h;->d:La/a/b/a/i/c/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 175
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->f()V

    goto :goto_0
.end method
