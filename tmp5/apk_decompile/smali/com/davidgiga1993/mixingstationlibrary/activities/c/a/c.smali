.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;
.super Ljava/lang/Object;
.source "SActivityEditUIControl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;->b:I

    .line 171
    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;IB)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 176
    if-nez p2, :cond_1

    .line 178
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;->b:I

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->a(I)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;

    .line 1029
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 183
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g()La/a/b/a/a/d/a;

    move-result-object v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;->b:I

    .line 1245
    invoke-virtual {v0, v1}, La/a/b/a/a/d/a;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    .line 1246
    invoke-virtual {v0}, La/a/b/a/a/a;->a()V

    .line 1247
    invoke-virtual {v0}, La/a/b/a/a/a;->l()V

    .line 184
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;

    .line 2029
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;

    .line 184
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;

    .line 3029
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 184
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;)V

    goto :goto_0
.end method
