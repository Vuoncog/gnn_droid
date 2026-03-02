.class public Lcom/davidgiga1993/mixingstationlibrary/a/c/c;
.super La/a/b/a/a/a;
.source "OpenViewAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field protected c:I

.field protected d:La/a/b/a/b/a/g;

.field protected e:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

.field private final l:Lcom/davidgiga1993/mixingstationlibrary/a/c/e;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "openView"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 51
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/a/c/c;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->l:Lcom/davidgiga1993/mixingstationlibrary/a/c/e;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 251
    :goto_1
    :pswitch_0
    return v0

    .line 242
    :sswitch_0
    const-string v2, "scblstrp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "home"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "sidebars"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 245
    :pswitch_1
    const/16 v0, 0xb

    goto :goto_1

    .line 249
    :pswitch_2
    const/16 v0, 0x17

    goto :goto_1

    .line 242
    nop

    :sswitch_data_0
    .sparse-switch
        -0x336d0e07 -> :sswitch_0
        0x30f4df -> :sswitch_1
        0xcf76097 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->j:La/a/b/a/a/e;

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 97
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->d:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->d:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->l:Lcom/davidgiga1993/mixingstationlibrary/a/c/e;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "id"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "param"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 130
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 82
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->h:La/a/b/a/b/a/b;

    invoke-virtual {v1, p0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 83
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->i:Lcom/davidgiga1993/mixingstationlibrary/data/a;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/a;->b:La/a/b/a/b/a/b;

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->d:La/a/b/a/b/a/g;

    .line 84
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->d:La/a/b/a/b/a/g;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->l:Lcom/davidgiga1993/mixingstationlibrary/a/c/e;

    invoke-interface {v1, v2, v3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 85
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 1196
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 86
    invoke-virtual {p0, v4, v4}, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->a(ZZ)V

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->c:I

    .line 89
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 90
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 8196
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 21
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 172
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/a/c/d;

    invoke-direct {v1, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/c/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/a/c/c;Z)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public b()La/a/b/a/a/b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 107
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v0

    .line 108
    const-string v1, "View"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v1

    .line 109
    const-string v2, "id"

    .line 1219
    iput-object v2, v1, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 112
    const-string v2, "Home / Mixer"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "home"

    .line 2207
    iput-object v3, v2, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 2231
    iput v4, v2, La/a/b/a/a/b;->e:I

    .line 112
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 113
    const-string v2, "Scribble Strip"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "scblstrp"

    .line 3207
    iput-object v3, v2, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 3231
    iput v4, v2, La/a/b/a/a/b;->e:I

    .line 113
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 114
    const-string v2, "Sidebars"

    invoke-static {v2}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v3, "sidebars"

    .line 4207
    iput-object v3, v2, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 4231
    iput v4, v2, La/a/b/a/a/b;->e:I

    .line 114
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 116
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 135
    const-string v0, "id"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->a:Ljava/lang/String;

    .line 136
    const-string v0, "param"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->b:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->b:I

    .line 137
    return-void
.end method

.method protected final b(Z)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    if-eqz p1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 5170
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 6057
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a;

    .line 213
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->c:I

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    .line 214
    if-eqz v0, :cond_0

    .line 6231
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 6532
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 7259
    :cond_2
    const-string v0, "home"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7266
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "Open View"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->d:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->d:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/c/c;->a(Z)V

    .line 155
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
