.class public abstract Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityChannelID.java"

# interfaces
.implements La/a/b/a/b/b/q/d/a;


# instance fields
.field private final e:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;

.field public f:I

.field protected g:La/a/b/a/b/b/a;

.field protected h:La/a/b/a/b/b/b/a;

.field private final i:La/a/b/a/b/a/h;

.field private j:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/k;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->i:La/a/b/a/b/a/h;

    .line 51
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->j:La/a/b/a/b/b/g/g;

    invoke-virtual {v0}, La/a/b/a/b/b/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->j:La/a/b/a/b/b/g/g;

    invoke-virtual {v0}, La/a/b/a/b/b/g/g;->b()I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(La/a/b/a/b/b/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    :goto_0
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d(I)V

    .line 255
    return-void

    :cond_1
    move-object v0, p0

    .line 5301
    :goto_1
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v2, v1

    move v1, p1

    .line 5302
    :goto_2
    if-ge v1, v2, :cond_3

    .line 5304
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v3, v3, v1

    .line 5305
    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(La/a/b/a/b/b/b/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 252
    goto :goto_0

    .line 5302
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5310
    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->j:La/a/b/a/b/b/g/g;

    invoke-virtual {v0}, La/a/b/a/b/b/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->j:La/a/b/a/b/b/g/g;

    invoke-virtual {v0}, La/a/b/a/b/b/g/g;->c()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(La/a/b/a/b/b/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    :cond_1
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d(I)V

    .line 278
    return-void

    :cond_2
    move v0, p1

    move-object v1, p0

    .line 5321
    :goto_0
    if-ltz v0, :cond_3

    .line 5323
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v2, v2, v0

    .line 5324
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(La/a/b/a/b/b/b/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5321
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5329
    :cond_3
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private d(I)V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->k()V

    .line 289
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    .line 290
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f()V

    .line 291
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->h:La/a/b/a/b/b/b/a;

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->h:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 118
    .line 2170
    const/16 v0, 0x29

    const-string v1, "Home"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_home:I

    invoke-static {v0, v1, v2, v5, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 120
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->m:La/a/b/a/b/b/q/l/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->r:La/a/b/a/b/b/q/d/b;

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    const-string v0, "Utility"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_collection:I

    invoke-static {v0, v1, v5, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Ljava/lang/String;IILandroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 124
    const/16 v1, 0x2c

    const-string v2, "Move"

    invoke-interface {v0, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->b(Landroid/view/Menu;)V

    .line 127
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->c(Landroid/view/Menu;)V

    .line 3108
    const-string v1, "Presets"

    invoke-interface {v0, v3, v4, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 3109
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3127
    :cond_1
    const/16 v0, 0xc

    const-string v1, "Previous Channel"

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 3128
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_back:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3129
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 132
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Landroid/view/Menu;)V

    .line 3134
    const/16 v0, 0xb

    const-string v1, "Next Channel"

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 3135
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_forward:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3136
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 134
    return-void
.end method

.method public abstract a(La/a/b/a/b/b/b/a;)Z
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 140
    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v1

    .line 3532
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 143
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    .line 145
    :cond_0
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->b(Landroid/content/Context;)V

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->r:La/a/b/a/b/b/q/d/b;

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->g(Landroid/content/Context;)V

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->r:La/a/b/a/b/b/q/d/b;

    iget-object v0, v0, La/a/b/a/b/b/q/d/b;->a:La/a/b/a/b/b/q/d/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/b/q/d/c;->a(II)V

    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Copied to clipboard"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 169
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->r:La/a/b/a/b/b/q/d/b;

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->g(Landroid/content/Context;)V

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->j()I

    move-result v0

    .line 176
    new-instance v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->r:La/a/b/a/b/b/q/d/b;

    invoke-direct {v6, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/a;-><init>(La/a/b/a/b/b/q/d/b;)V

    .line 177
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    .line 4038
    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 4039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v8

    .line 4040
    iget-object v0, v4, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->a()Z

    move-result v9

    .line 4042
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/a;->a:La/a/b/a/b/b/q/d/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La/a/b/a/b/b/q/d/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4044
    const-string v0, "Nothing to paste"

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4048
    :cond_5
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/a;->a:La/a/b/a/b/b/q/d/c;

    .line 4135
    iget v2, v0, La/a/b/a/b/b/q/d/c;->c:I

    .line 4050
    iget-object v0, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v2

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    .line 5071
    iget-object v0, v0, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 4050
    check-cast v0, Ljava/lang/String;

    .line 4051
    iget-object v3, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v2, v3, v2

    iget-object v2, v2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v2, v2, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v2}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4053
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "Headamp"

    aput-object v11, v3, v10

    const/4 v10, 0x1

    const-string v11, "Config"

    aput-object v11, v3, v10

    const/4 v10, 0x2

    const-string v11, "Gate"

    aput-object v11, v3, v10

    const/4 v10, 0x3

    const-string v11, "Dynamics"

    aput-object v11, v3, v10

    const/4 v10, 0x4

    const-string v11, "PEQ"

    aput-object v11, v3, v10

    const/4 v10, 0x5

    const-string v11, "Sends"

    aput-object v11, v3, v10

    .line 4055
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Copy "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " to ..."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Copy "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to channel(s) ... ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4057
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[Ljava/lang/String;La/a/b/a/b/b/a;I)V

    .line 4058
    invoke-virtual {v0, v10}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->a(Ljava/lang/String;)V

    .line 4059
    invoke-virtual {v0, v8}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->a(La/a/b/a/b/a/b;)V

    .line 4060
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/b;

    invoke-direct {v2, v6, v9, v7, p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/a;ZLandroid/content/Context;La/a/b/a/b/b/q/d/a;)V

    .line 5092
    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/a/a/c;

    .line 4075
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    goto/16 :goto_1

    .line 180
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 182
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->m:La/a/b/a/b/b/q/l/c;

    if-nez v1, :cond_7

    .line 184
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->g(Landroid/content/Context;)V

    .line 185
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->j()I

    move-result v1

    .line 189
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    invoke-direct {v2, v3, v4, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;II)V

    .line 190
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;)V

    .line 192
    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 194
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g()V

    .line 195
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 197
    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 5215
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(I)V

    .line 200
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 202
    :cond_a
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 5223
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->b(I)V

    .line 205
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 207
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->j:La/a/b/a/b/b/g/g;

    invoke-virtual {v1, v0, p1}, La/a/b/a/b/b/g/g;->a(II)V

    .line 69
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    .line 70
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Timeout while copying"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 380
    return-void
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->l()V

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 96
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 97
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    invoke-interface {v0, v1}, La/a/b/a/b/b/i/a;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->h:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;Z)V

    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/j;->a()V

    .line 101
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->m()V

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->j:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->j:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->i:La/a/b/a/b/a/h;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->j:La/a/b/a/b/a/g;

    .line 113
    :cond_0
    return-void
.end method

.method public abstract j()I
.end method

.method public k()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->m()V

    .line 338
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g:La/a/b/a/b/b/a;

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->h:La/a/b/a/b/b/b/a;

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->j:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 1516
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->i:Lcom/davidgiga1993/mixingstationlibrary/data/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/a;->a:La/a/b/a/b/a/b;

    .line 84
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->j:La/a/b/a/b/a/g;

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->j:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->i:La/a/b/a/b/a/h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->j:La/a/b/a/b/a/g;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
