.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SettingsGroup.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Ljava/lang/Comparable;


# instance fields
.field protected a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    const-string v1, "?"

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 73
    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Help: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 103
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 156
    return-void
.end method

.method protected final a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 51
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 124
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    .line 1185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 21
    return v0
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->b(Landroid/content/Context;)V

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final e()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const v7, 0x3ecccccd    # 0.4f

    .line 129
    sget v0, La/a/b/a/e/b;->a:F

    .line 130
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->K:F

    add-float/2addr v1, v0

    .line 131
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->L:F

    .line 133
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->N:F

    mul-float v4, v0, v8

    sub-float/2addr v3, v4

    .line 134
    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v3

    .line 135
    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v5, v3

    .line 136
    mul-float/2addr v3, v7

    .line 137
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->M:F

    mul-float/2addr v0, v8

    sub-float v0, v6, v0

    .line 139
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v6, v1, v2, v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 140
    add-float/2addr v2, v4

    .line 141
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 143
    sget v0, La/a/b/a/e/b;->a:F

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 144
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->M:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->M:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->M:F

    mul-float/2addr v3, v7

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(FFFF)V

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 147
    return-void
.end method
