.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;
.super Ljava/lang/Object;
.source "PagifyProxy.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;

.field public b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b:I

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->c:I

    .line 28
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->d:I

    .line 29
    return-void
.end method

.method public static a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    .line 1141
    const/16 v0, 0xc

    const-string v1, "Previous"

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1142
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_back:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1143
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 109
    return-void
.end method

.method public static b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    .line 1148
    const/16 v0, 0xb

    const-string v1, "Next"

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1149
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_forward:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1150
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 119
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b:I

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->c:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    .line 46
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(I)V

    .line 55
    :goto_0
    return v0

    .line 50
    :cond_0
    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    .line 52
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(I)V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 94
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->d:I

    if-ge p1, v0, :cond_0

    .line 96
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b:I

    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;->b(I)V

    .line 99
    :cond_0
    return-void
.end method
