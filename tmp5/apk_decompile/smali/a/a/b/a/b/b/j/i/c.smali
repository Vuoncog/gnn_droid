.class public final La/a/b/a/b/b/j/i/c;
.super La/a/b/a/b/a/d/b;
.source "Qu_HeadampAdapter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final g:La/a/b/a/b/b/j/f/a;

.field private final h:La/a/b/a/b/b/a;

.field private final i:La/a/b/a/b/b/b/a;

.field private j:I

.field private final k:La/a/b/a/b/b/j/i/e;

.field private final l:La/a/b/a/b/b/j/i/d;

.field private m:I


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/b/b/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, La/a/b/a/b/a/d/b;-><init>()V

    .line 25
    const/4 v0, -0x2

    iput v0, p0, La/a/b/a/b/b/j/i/c;->j:I

    .line 27
    new-instance v0, La/a/b/a/b/b/j/i/e;

    invoke-direct {v0, p0, v2}, La/a/b/a/b/b/j/i/e;-><init>(La/a/b/a/b/b/j/i/c;B)V

    iput-object v0, p0, La/a/b/a/b/b/j/i/c;->k:La/a/b/a/b/b/j/i/e;

    .line 28
    new-instance v0, La/a/b/a/b/b/j/f/a;

    invoke-direct {v0}, La/a/b/a/b/b/j/f/a;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/i/c;->g:La/a/b/a/b/b/j/f/a;

    .line 29
    new-instance v0, La/a/b/a/b/b/j/i/d;

    invoke-direct {v0, p0, v2}, La/a/b/a/b/b/j/i/d;-><init>(La/a/b/a/b/b/j/i/c;B)V

    iput-object v0, p0, La/a/b/a/b/b/j/i/c;->l:La/a/b/a/b/b/j/i/d;

    .line 38
    iput-object p1, p0, La/a/b/a/b/b/j/i/c;->h:La/a/b/a/b/b/a;

    .line 39
    iput-object p2, p0, La/a/b/a/b/b/j/i/c;->i:La/a/b/a/b/b/b/a;

    .line 41
    iget-object v0, p1, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->c:I

    iput v0, p0, La/a/b/a/b/b/j/i/c;->m:I

    .line 43
    iget-object v0, p2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/j/i/c;->l:La/a/b/a/b/b/j/i/d;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 47
    :cond_0
    iget-object v0, p2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 50
    iget-object v0, p2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, La/a/b/a/b/b/j/i/c;->a(Ljava/lang/Integer;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, p2, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p1, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->g:La/a/b/a/b/b/c/i;

    iput-object v0, p0, La/a/b/a/b/b/j/i/c;->a:La/a/b/a/b/b/c/i;

    .line 57
    new-instance v0, La/a/b/a/b/b/f;

    iget-object v1, p2, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v1, v1, La/a/b/a/b/b/b/e/r;->a:La/a/b/a/b/a/b;

    invoke-direct {v0, v1}, La/a/b/a/b/b/f;-><init>(La/a/b/a/b/a/g;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/a/b/a/b/b/j/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, La/a/b/a/b/b/j/i/c;->j:I

    if-ne v0, v1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, La/a/b/a/b/b/j/i/c;->h()V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/j/i/c;->j:I

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->i:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget v0, v0, La/a/b/a/b/b/b/b;->c:I

    iget-object v1, p0, La/a/b/a/b/b/j/i/c;->h:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->c:I

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->h:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->f:La/a/b/a/b/b/c/i;

    iput-object v0, p0, La/a/b/a/b/b/j/i/c;->a:La/a/b/a/b/b/c/i;

    .line 80
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->h:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->b:[La/a/b/a/b/b/f;

    iget-object v1, p0, La/a/b/a/b/b/j/i/c;->i:La/a/b/a/b/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget v1, v1, La/a/b/a/b/b/b/b;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p0}, La/a/b/a/b/b/j/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->h:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->g:La/a/b/a/b/b/c/i;

    iput-object v0, p0, La/a/b/a/b/b/j/i/c;->a:La/a/b/a/b/b/c/i;

    .line 85
    new-instance v0, La/a/b/a/b/b/f;

    iget-object v1, p0, La/a/b/a/b/b/j/i/c;->i:La/a/b/a/b/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v1, v1, La/a/b/a/b/b/b/e/r;->a:La/a/b/a/b/a/b;

    invoke-direct {v0, v1}, La/a/b/a/b/b/f;-><init>(La/a/b/a/b/a/g;)V

    invoke-virtual {p0, v0, p0}, La/a/b/a/b/b/j/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p0}, La/a/b/a/b/b/j/i/c;->b()V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->h:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->g:La/a/b/a/b/b/c/i;

    iput-object v0, p0, La/a/b/a/b/b/j/i/c;->a:La/a/b/a/b/b/c/i;

    .line 94
    new-instance v0, La/a/b/a/b/b/f;

    iget-object v1, p0, La/a/b/a/b/b/j/i/c;->i:La/a/b/a/b/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v1, v1, La/a/b/a/b/b/b/e/r;->c:La/a/b/a/b/a/b;

    invoke-direct {v0, v1}, La/a/b/a/b/b/f;-><init>(La/a/b/a/b/a/g;)V

    invoke-virtual {p0, v0, p0}, La/a/b/a/b/b/j/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, La/a/b/a/b/b/j/i/c;->h()V

    .line 146
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->i:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->i:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 150
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->i:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->i:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/j/i/c;->l:La/a/b/a/b/b/j/i/d;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 154
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, La/a/b/a/b/b/j/i/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, La/a/b/a/b/b/j/i/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/f;

    invoke-virtual {v0}, La/a/b/a/b/b/f;->a()La/a/b/a/b/a/b;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, La/a/b/a/b/b/j/i/c;->k:La/a/b/a/b/b/j/i/e;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, La/a/b/a/b/a/d/b;->a()V

    .line 130
    invoke-direct {p0}, La/a/b/a/b/b/j/i/c;->c()V

    .line 131
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, La/a/b/a/b/a/d/b;->a(La/a/b/a/b/a/h;)V

    .line 137
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, La/a/b/a/b/b/j/i/c;->c()V

    .line 141
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, La/a/b/a/b/b/j/i/c;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->g:La/a/b/a/b/b/j/f/a;

    iput-object v0, p0, La/a/b/a/b/b/j/i/c;->a:La/a/b/a/b/b/c/i;

    .line 107
    iget-object v0, p0, La/a/b/a/b/b/j/i/c;->i:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    iget v1, p0, La/a/b/a/b/b/j/i/c;->m:I

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, La/a/b/a/b/b/j/i/c;->h:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->b:[La/a/b/a/b/b/f;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p0}, La/a/b/a/b/b/j/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, La/a/b/a/b/b/j/i/c;->h:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->b:[La/a/b/a/b/b/f;

    aget-object v0, v1, v0

    .line 118
    invoke-virtual {p0, v0, p0}, La/a/b/a/b/b/j/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, La/a/b/a/b/b/f;->a()La/a/b/a/b/a/b;

    move-result-object v1

    iget-object v2, p0, La/a/b/a/b/b/j/i/c;->k:La/a/b/a/b/b/j/i/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 123
    iget-object v1, p0, La/a/b/a/b/b/j/i/c;->k:La/a/b/a/b/b/j/i/e;

    invoke-virtual {v0}, La/a/b/a/b/b/f;->a()La/a/b/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/j/i/e;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
