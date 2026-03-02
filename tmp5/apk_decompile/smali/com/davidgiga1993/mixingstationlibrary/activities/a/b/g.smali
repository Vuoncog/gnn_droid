.class final Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/g;
.super Ljava/lang/Object;
.source "NewScenePopup.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;B)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;

    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->e:La/a/b/a/b/b/q/s/h;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;

    iget v3, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->d:I

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->b:La/a/b/a/b/a/b;

    invoke-virtual {v1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1173
    const-string v4, "/save"

    const-string v5, "scene"

    invoke-static {v4, v5, v3, v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 1174
    iget-object v1, v2, La/a/b/a/b/b/q/s/h;->d:La/a/b/a/i/c/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 1175
    iget-object v0, v2, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->f()V

    .line 187
    return-void
.end method
