.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;
.super Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;
.source "SActivityChannelPreset.java"


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;La/a/b/a/b/b/q/l/c;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    .line 122
    invoke-direct {p0, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;-><init>(La/a/b/a/b/b/q/l/c;Landroid/content/Context;Z)V

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    .line 6026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 152
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load preset  on channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(La/a/b/a/b/b/q/l/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    .line 7026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 159
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Overwrite preset "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, La/a/b/a/b/b/q/l/d;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with channel "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    .line 4026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->e:La/a/b/a/b/b/q/l/c;

    .line 140
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->f:I

    .line 4111
    const-string v2, "/save"

    const-string v3, "libch"

    invoke-static {v2, v3, p1, p2, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)[B

    move-result-object v1

    .line 4112
    iget-object v0, v0, La/a/b/a/b/b/q/l/c;->d:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    .line 141
    return-void
.end method

.method protected final b(I)La/a/b/a/b/b/q/l/d;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    .line 1026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->e:La/a/b/a/b/b/q/l/c;

    .line 128
    iget-object v0, v0, La/a/b/a/b/b/q/l/c;->a:[La/a/b/a/b/b/q/l/a;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    .line 8026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 166
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Save preset of channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(I)V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    .line 2026
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->e:La/a/b/a/b/b/q/l/c;

    .line 134
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    iget v2, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->f:I

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    .line 3026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->i:La/a/b/a/b/a/b;

    .line 134
    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3073
    const-string v3, "/load"

    const-string v4, "libch"

    invoke-static {v3, v4, p1, v2, v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;III)[B

    move-result-object v0

    .line 3074
    iget-object v1, v1, La/a/b/a/b/b/q/l/c;->d:La/a/b/a/i/c/c;

    invoke-virtual {v1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 135
    return-void
.end method

.method protected final d(I)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    .line 5026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->e:La/a/b/a/b/b/q/l/c;

    .line 5150
    const-string v1, "/delete"

    const-string v2, "libch"

    invoke-static {v1, v2, p1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    .line 5151
    iget-object v0, v0, La/a/b/a/b/b/q/l/c;->d:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    .line 147
    return-void
.end method
