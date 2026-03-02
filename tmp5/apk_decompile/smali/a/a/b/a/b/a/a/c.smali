.class public final La/a/b/a/b/a/a/c;
.super La/a/b/a/b/a/a/a;
.source "GroupFloatAdapter.java"


# instance fields
.field public g:F

.field public h:F

.field private final i:Ljava/util/List;

.field private final j:La/a/b/a/b/b/c/i;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/c/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/a/b/a/a/a;-><init>(Ljava/lang/Object;)V

    .line 22
    iput v1, p0, La/a/b/a/b/a/a/c;->g:F

    .line 26
    iput v1, p0, La/a/b/a/b/a/a/c;->h:F

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/b/a/a/c;->i:Ljava/util/List;

    .line 47
    iput-object p1, p0, La/a/b/a/b/a/a/c;->j:La/a/b/a/b/b/c/i;

    .line 48
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 139
    const/high16 v1, 0x4f000000

    .line 140
    const/4 v0, 0x0

    .line 141
    iget-object v2, p0, La/a/b/a/b/a/a/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/b;

    .line 143
    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 144
    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    move v0, v3

    .line 146
    :goto_1
    cmpg-float v1, v3, v2

    if-gez v1, :cond_1

    move v1, v3

    :goto_2
    move v2, v1

    move v1, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iput v1, p0, La/a/b/a/b/a/a/c;->h:F

    .line 150
    iput v2, p0, La/a/b/a/b/a/a/c;->g:F

    .line 151
    return-void

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/b;)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/a/c;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-super {p0, p1}, La/a/b/a/b/a/a/a;->a(La/a/b/a/b/a/b;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 17
    .line 1110
    if-eq p2, p0, :cond_1

    .line 1113
    iget-object v0, p0, La/a/b/a/b/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1114
    const/4 v0, 0x0

    .line 1115
    iget-object v1, p0, La/a/b/a/b/a/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/b;

    .line 1117
    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 1118
    goto :goto_0

    .line 1119
    :cond_0
    int-to-float v0, v2

    div-float v0, v1, v0

    .line 1121
    invoke-direct {p0}, La/a/b/a/b/a/a/c;->c()V

    .line 1122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, La/a/b/a/b/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1127
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 1129
    iget-object v4, p0, La/a/b/a/b/a/a/c;->i:Ljava/util/List;

    iget-object v0, p0, La/a/b/a/b/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, La/a/b/a/b/a/a/a;->b()V

    .line 85
    iget-object v0, p0, La/a/b/a/b/a/a/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 1094
    iget-object v0, p0, La/a/b/a/b/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1095
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1097
    iget-object v3, p0, La/a/b/a/b/a/a/c;->j:La/a/b/a/b/b/c/i;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, La/a/b/a/b/a/a/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, La/a/b/a/b/b/c/i;->i(F)F

    move-result v3

    .line 1098
    iget-object v0, p0, La/a/b/a/b/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/b;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1100
    :cond_0
    invoke-direct {p0}, La/a/b/a/b/a/a/c;->c()V

    .line 17
    return-void
.end method
