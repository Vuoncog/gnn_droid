.class public La/a/b/a/b/b/c/c/c;
.super Ljava/lang/Object;
.source "ValueInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFLjava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 81
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/b/b/c/c/c;->j:F

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, La/a/b/a/b/b/c/c/c;->j:F

    .line 68
    iput-object p1, p0, La/a/b/a/b/b/c/c/c;->a:Ljava/lang/String;

    .line 69
    iput p3, p0, La/a/b/a/b/b/c/c/c;->d:F

    .line 70
    iput p2, p0, La/a/b/a/b/b/c/c/c;->c:F

    .line 71
    iput p4, p0, La/a/b/a/b/b/c/c/c;->e:F

    .line 72
    iput-boolean p5, p0, La/a/b/a/b/b/c/c/c;->f:Z

    .line 73
    iput-boolean p6, p0, La/a/b/a/b/b/c/c/c;->g:Z

    .line 74
    iput-object p7, p0, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    .line 75
    iput p8, p0, La/a/b/a/b/b/c/c/c;->h:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, La/a/b/a/b/b/c/c/c;->j:F

    .line 92
    iput-object p1, p0, La/a/b/a/b/b/c/c/c;->a:Ljava/lang/String;

    .line 93
    iput-object p2, p0, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/b/b/c/i;
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, La/a/b/a/b/b/c/c/c;->f:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, La/a/b/a/b/b/c/e;

    invoke-direct {v0, p0}, La/a/b/a/b/b/c/e;-><init>(La/a/b/a/b/b/c/c/c;)V

    .line 106
    iget v1, p0, La/a/b/a/b/b/c/c/c;->j:F

    iput v1, v0, La/a/b/a/b/b/c/b;->a:F

    .line 118
    :goto_0
    iget-object v1, p0, La/a/b/a/b/b/c/c/c;->a:Ljava/lang/String;

    .line 1029
    iput-object v1, v0, La/a/b/a/b/b/c/b;->b:Ljava/lang/String;

    .line 119
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, La/a/b/a/b/b/c/c;

    invoke-direct {v0, p0}, La/a/b/a/b/b/c/c;-><init>(La/a/b/a/b/b/c/c/c;)V

    .line 111
    iget v1, p0, La/a/b/a/b/b/c/c/c;->j:F

    iput v1, v0, La/a/b/a/b/b/c/b;->a:F

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, La/a/b/a/b/b/c/d;

    invoke-direct {v0, p0}, La/a/b/a/b/b/c/d;-><init>(La/a/b/a/b/b/c/c/c;)V

    .line 116
    iget v1, p0, La/a/b/a/b/b/c/c/c;->j:F

    iput v1, v0, La/a/b/a/b/b/c/b;->a:F

    goto :goto_0
.end method
