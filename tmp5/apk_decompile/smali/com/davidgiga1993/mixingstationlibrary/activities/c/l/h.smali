.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;
.super Ljava/lang/Object;
.source "SActivityScenes.java"

# interfaces
.implements La/a/b/a/b/b/q/d/a;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;->b:I

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;IB)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 5033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 185
    const-string v1, "Tiemout while copying scene"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    return-void
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 166
    if-nez p2, :cond_0

    .line 168
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 1033
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 168
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;->b:I

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 2033
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    .line 168
    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ILa/a/b/a/b/b/q/s/h;)V

    .line 169
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 3033
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 169
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    .line 4033
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->f:La/a/b/a/b/b/q/d/b;

    .line 173
    iget-object v0, v0, La/a/b/a/b/b/q/d/b;->a:La/a/b/a/b/b/q/d/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;->b:I

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/b/q/d/c;->a(ILa/a/b/a/b/b/q/d/a;)V

    goto :goto_0
.end method
