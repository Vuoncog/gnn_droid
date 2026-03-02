.class public final La/a/b/a/a/b;
.super Ljava/lang/Object;
.source "FieldMetaInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 64
    iput-object v0, p0, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 69
    const/4 v0, 0x2

    iput v0, p0, La/a/b/a/a/b;->d:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/a/b;->e:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/a/b;->f:Ljava/util/List;

    .line 100
    iput-object p1, p0, La/a/b/a/a/b;->a:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, La/a/b/a/a/b;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object p2, p0, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 89
    iput p4, p0, La/a/b/a/a/b;->d:I

    .line 90
    iput p3, p0, La/a/b/a/a/b;->e:I

    .line 91
    return-void
.end method

.method public static a()La/a/b/a/a/b;
    .locals 2

    .prologue
    .line 136
    new-instance v0, La/a/b/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/b/a/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)La/a/b/a/a/b;
    .locals 4

    .prologue
    .line 148
    new-instance v0, La/a/b/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, La/a/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final a(I)La/a/b/a/a/b;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    iget-object v1, p0, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 117
    invoke-virtual {v0, p1}, La/a/b/a/a/b;->a(I)La/a/b/a/a/b;

    .line 120
    if-eqz p1, :cond_1

    iget v2, v0, La/a/b/a/a/b;->e:I

    if-eqz v2, :cond_1

    iget v2, v0, La/a/b/a/a/b;->e:I

    if-ne v2, p1, :cond_0

    .line 123
    :cond_1
    iget-object v2, p0, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    return-object p0
.end method

.method public final a(La/a/b/a/a/b;)La/a/b/a/a/b;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    return-object p0
.end method

.method public final b(I)La/a/b/a/a/b;
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/b;->c:Ljava/lang/String;

    .line 196
    return-object p0
.end method
