.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityFXGeneric.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements La/a/b/a/b/b/q/d/a;


# instance fields
.field e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

.field f:La/a/b/a/b/b/q/d/d;

.field g:La/a/b/a/b/b/d/d;

.field h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x6c

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    .line 1070
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->i:I

    .line 51
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    invoke-virtual {v0}, La/a/b/a/b/b/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    iget-object v1, v1, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, " B"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_1
    return-object v0

    .line 310
    :cond_0
    const-string v0, " A"

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    iget-object v0, v0, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "rackIndex"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->i:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->i:I

    .line 77
    const-string v0, "fxPage"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    .line 78
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 227
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    invoke-virtual {v0}, La/a/b/a/b/b/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->e(Landroid/view/Menu;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    instance-of v0, v0, La/a/b/a/b/b/q/h/y;

    if-eqz v0, :cond_3

    .line 234
    const-string v0, "Utility"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_collection:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Ljava/lang/String;IILandroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    invoke-virtual {v1}, La/a/b/a/b/b/d/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->d(Landroid/view/Menu;)V

    .line 239
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->b(Landroid/view/Menu;)V

    .line 240
    const-string v1, "Copy A+B"

    invoke-static {v5, v1, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 241
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->c(Landroid/view/Menu;)V

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    const-string v1, "Copy"

    invoke-static {v5, v1, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 246
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->c(Landroid/view/Menu;)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    invoke-virtual {v0}, La/a/b/a/b/b/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->d(Landroid/view/Menu;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    .line 3266
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/c;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 183
    sparse-switch v3, :sswitch_data_0

    move v1, v2

    .line 220
    :goto_0
    return v1

    .line 2158
    :sswitch_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    if-nez v0, :cond_1

    .line 2160
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    .line 2166
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;->g()V

    .line 2169
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->i:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;->a(La/a/b/a/b/b/d/d;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;I)V

    .line 2171
    :cond_0
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->l()V

    goto :goto_0

    .line 2164
    :cond_1
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    goto :goto_1

    .line 2285
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Reset "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2287
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2288
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2289
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2290
    const-string v0, "Warning"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2291
    const-string v0, "Yes"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/d;

    invoke-direct {v3, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2299
    const-string v0, "No"

    invoke-virtual {v2, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2300
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 192
    :sswitch_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->f:La/a/b/a/b/b/q/d/d;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v3, v0}, La/a/b/a/b/b/q/d/d;->a(La/a/b/a/b/b/d/d;I)V

    goto :goto_0

    .line 195
    :sswitch_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->f:La/a/b/a/b/b/q/d/d;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    invoke-virtual {v0, v3, v2}, La/a/b/a/b/b/q/d/d;->a(La/a/b/a/b/b/d/d;I)V

    goto :goto_0

    .line 198
    :sswitch_4
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->f:La/a/b/a/b/b/q/d/d;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    .line 3109
    iget-object v3, v3, La/a/b/a/b/b/q/d/d;->a:La/a/b/a/b/b/d/d;

    instance-of v3, v3, La/a/b/a/b/b/q/h/y;

    if-eqz v3, :cond_3

    instance-of v3, v4, La/a/b/a/b/b/q/h/y;

    if-eqz v3, :cond_3

    move v3, v1

    .line 198
    :goto_2
    if-nez v3, :cond_4

    .line 200
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v3, "Nothing to paste"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 3109
    goto :goto_2

    .line 203
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Paste values of "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->f:La/a/b/a/b/b/q/d/d;

    .line 3119
    iget-object v2, v4, La/a/b/a/b/b/q/d/d;->a:La/a/b/a/b/b/d/d;

    if-nez v2, :cond_5

    .line 3121
    const-string v0, ""

    .line 203
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->f:La/a/b/a/b/b/q/d/d;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    .line 3144
    iget v0, v0, La/a/b/a/b/b/q/d/d;->b:I

    if-nez v0, :cond_8

    .line 3146
    iget-object v0, v3, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    .line 204
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 206
    const-string v3, "Paste Effect"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 207
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 208
    const-string v0, "Yes"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/b;

    invoke-direct {v3, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    const-string v0, "No"

    invoke-virtual {v2, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 3123
    :cond_5
    iget-object v2, v4, La/a/b/a/b/b/q/d/d;->a:La/a/b/a/b/b/d/d;

    iget-object v2, v2, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    .line 3124
    iget v5, v4, La/a/b/a/b/b/q/d/d;->b:I

    if-ne v5, v1, :cond_6

    .line 3126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " A"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3128
    :cond_6
    iget v4, v4, La/a/b/a/b/b/q/d/d;->b:I

    if-ne v4, v0, :cond_7

    .line 3130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " B"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 3132
    goto :goto_3

    .line 3149
    :cond_8
    iget-object v0, v3, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    .line 3150
    if-nez v4, :cond_9

    .line 3152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " A"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 3154
    :cond_9
    if-ne v4, v1, :cond_a

    .line 3156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " B"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 3158
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "U"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x2f -> :sswitch_2
        0x30 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "rackIndex"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->i:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 150
    const-string v0, "fxPage"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Tiemout while copying FX"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    return-void
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->r:La/a/b/a/b/b/q/d/b;

    iget-object v0, v0, La/a/b/a/b/b/q/d/b;->b:La/a/b/a/b/b/q/d/d;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->f:La/a/b/a/b/b/q/d/d;

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 87
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 88
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->g()V

    .line 90
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->j()V

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    iget-object v0, v0, La/a/b/a/b/b/d/d;->e:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    iget-object v0, v0, La/a/b/a/b/b/d/d;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->k()V

    .line 106
    return-void
.end method

.method final j()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->i:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    iget-object v0, v0, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 1180
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 123
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/a/a;->a()Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->l()V

    .line 131
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;->a(La/a/b/a/b/b/d/d;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;I)V

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    goto :goto_0
.end method

.method final k()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;->g()V

    .line 144
    :cond_0
    return-void
.end method
