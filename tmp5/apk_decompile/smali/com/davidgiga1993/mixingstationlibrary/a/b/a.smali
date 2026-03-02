.class public Lcom/davidgiga1993/mixingstationlibrary/a/b/a;
.super Ljava/lang/Object;
.source "AndroidActionFactory.java"

# interfaces
.implements La/a/b/a/a/c/d;


# instance fields
.field public final a:La/a/b/a/a/e;

.field private final b:La/a/b/a/a/c/d;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->a:La/a/b/a/a/e;

    .line 47
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/b/a/b/b/a;->a(La/a/b/a/a/e;)La/a/b/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->b:La/a/b/a/a/c/d;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(La/a/a/a;)La/a/b/a/a/a;
    .locals 2

    .prologue
    .line 53
    const-string v0, "key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->a(Ljava/lang/String;)La/a/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/a/b/a/a/a;
    .locals 3

    .prologue
    .line 59
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->b:La/a/b/a/a/c/d;

    invoke-interface {v0, p1}, La/a/b/a/a/c/d;->a(Ljava/lang/String;)La/a/b/a/a/a;

    move-result-object v0

    :goto_1
    return-object v0

    .line 59
    :sswitch_0
    const-string v1, "currentLayer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "selectLayer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :pswitch_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->a:La/a/b/a/a/e;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->b:La/a/b/a/a/c/d;

    invoke-interface {v2}, La/a/b/a/a/c/d;->a()La/a/b/a/a/f/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/a/c/a;-><init>(La/a/b/a/a/e;La/a/b/a/a/f/b;)V

    goto :goto_1

    .line 64
    :pswitch_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->a:La/a/b/a/a/e;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;-><init>(La/a/b/a/a/e;)V

    goto :goto_1

    .line 59
    :sswitch_data_0
    .sparse-switch
        0xbc36db5 -> :sswitch_1
        0x5679ab58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()La/a/b/a/a/f/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->b:La/a/b/a/a/c/d;

    invoke-interface {v0}, La/a/b/a/a/c/d;->a()La/a/b/a/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/b/a/a/c/b;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->b:La/a/b/a/a/c/d;

    invoke-interface {v0}, La/a/b/a/a/c/d;->b()La/a/b/a/a/c/b;

    move-result-object v0

    .line 79
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Current layer"

    const-string v3, "currentLayer"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Select layer"

    const-string v3, "selectLayer"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 83
    return-object v0
.end method
