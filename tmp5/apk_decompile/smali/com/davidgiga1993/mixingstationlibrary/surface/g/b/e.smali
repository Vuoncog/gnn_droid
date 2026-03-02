.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;
.super Ljava/lang/Object;
.source "MuteButtonAction.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;


# instance fields
.field private a:La/a/b/a/b/a/b;

.field private b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->c:Z

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c(Z)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    .line 71
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->e(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->c:Z

    .line 87
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    iget-object v2, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 25
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 29
    iget-object v4, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 31
    iget-object v4, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v4, v4

    sub-int/2addr v3, v4

    .line 32
    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v0, v2, La/a/b/a/b/b/a;->f:[La/a/b/a/b/a/b;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 39
    const-string v0, "Mutegroup"

    iput-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->J:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a(Ljava/lang/Boolean;)V

    move v0, v1

    .line 42
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v3

    iget-object v0, v0, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->b:La/a/b/a/b/a/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 48
    const-string v0, "Channel Mute"

    iput-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 49
    iget-object v0, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v3

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a(Ljava/lang/Boolean;)V

    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->c:Z

    if-eqz v0, :cond_0

    .line 94
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->c:Z

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;->c:Z

    .line 77
    return v0
.end method
