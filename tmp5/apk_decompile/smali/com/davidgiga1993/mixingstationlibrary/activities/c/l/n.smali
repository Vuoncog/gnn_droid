.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;
.super Ljava/lang/Object;
.source "SActivitySnippets.java"

# interfaces
.implements La/a/b/a/b/b/q/d/a;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;->b:I

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;IB)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    .line 3036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 229
    const-string v1, "Tiemout while copying snippet"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    return-void
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 211
    if-nez p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;->b:I

    .line 1036
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->a(II)V

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    .line 2036
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->j:La/a/b/a/b/b/q/d/b;

    .line 217
    iget-object v0, v0, La/a/b/a/b/b/q/d/b;->a:La/a/b/a/b/b/q/d/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;->b:I

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/b/q/d/c;->a(ILa/a/b/a/b/b/q/d/a;)V

    goto :goto_0
.end method
