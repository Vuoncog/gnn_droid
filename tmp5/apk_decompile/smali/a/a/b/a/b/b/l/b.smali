.class public final La/a/b/a/b/b/l/b;
.super Ljava/lang/Object;
.source "FeedbackDetection.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:[F

.field public e:[F

.field f:F

.field public final g:La/a/b/a/b/a/b;

.field public h:La/a/b/a/b/a/b;

.field private i:I

.field private final j:La/a/b/a/b/b/l/c;


# direct methods
.method public constructor <init>(La/a/b/a/b/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v2, p0, La/a/b/a/b/b/l/b;->i:I

    .line 50
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, La/a/b/a/b/b/l/b;->f:F

    .line 53
    new-instance v0, La/a/b/a/b/b/l/c;

    invoke-direct {v0, p0, v2}, La/a/b/a/b/b/l/c;-><init>(La/a/b/a/b/b/l/b;B)V

    iput-object v0, p0, La/a/b/a/b/b/l/b;->j:La/a/b/a/b/b/l/c;

    .line 59
    iput-object p1, p0, La/a/b/a/b/b/l/b;->g:La/a/b/a/b/a/b;

    .line 60
    iget-object v1, p0, La/a/b/a/b/b/l/b;->j:La/a/b/a/b/b/l/c;

    invoke-virtual {p1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/l/c;->a(Ljava/lang/Float;)V

    .line 61
    iget-object v0, p0, La/a/b/a/b/b/l/b;->j:La/a/b/a/b/b/l/c;

    invoke-virtual {p1, v0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, La/a/b/a/b/b/l/b;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 79
    iget-object v0, p0, La/a/b/a/b/b/l/b;->g:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/l/b;->j:La/a/b/a/b/b/l/c;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 80
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 10
    check-cast p1, [F

    .line 1089
    const/4 v3, 0x0

    .line 1090
    const/4 v2, 0x0

    .line 1091
    const/4 v0, 0x0

    .line 1093
    const/4 v1, 0x0

    move v4, v2

    move v2, v3

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 1095
    aget v3, p1, v1

    .line 1096
    iget-object v5, p0, La/a/b/a/b/b/l/b;->d:[F

    aget v5, v5, v1

    .line 1097
    iget-object v6, p0, La/a/b/a/b/b/l/b;->e:[F

    aget v6, v6, v1

    .line 1098
    sub-float v5, v3, v5

    .line 1099
    iget v7, p0, La/a/b/a/b/b/l/b;->c:F

    sub-float v7, v3, v7

    .line 1101
    const/4 v8, 0x0

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_3

    .line 1103
    const v8, 0x3dcccccd    # 0.1f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    .line 1107
    iget-object v7, p0, La/a/b/a/b/b/l/b;->a:[I

    const/4 v8, 0x0

    aput v8, v7, v1

    .line 1119
    :cond_0
    :goto_1
    iget-object v7, p0, La/a/b/a/b/b/l/b;->e:[F

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v6, v8

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v8

    add-float/2addr v5, v6

    aput v5, v7, v1

    .line 1120
    iget-object v5, p0, La/a/b/a/b/b/l/b;->d:[F

    aput v3, v5, v1

    .line 1121
    cmpl-float v5, v3, v2

    if-lez v5, :cond_1

    move v0, v1

    move v2, v3

    .line 1127
    :cond_1
    add-float/2addr v3, v4

    .line 1093
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_0

    .line 1111
    :cond_2
    iget-object v7, p0, La/a/b/a/b/b/l/b;->a:[I

    aget v8, v7, v1

    add-int/lit8 v8, v8, -0x1

    aput v8, v7, v1

    goto :goto_1

    .line 1114
    :cond_3
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_0

    .line 1116
    iget-object v7, p0, La/a/b/a/b/b/l/b;->a:[I

    aget v8, v7, v1

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, La/a/b/a/b/b/l/b;->f:F

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    aput v8, v7, v1

    goto :goto_1

    .line 1130
    :cond_4
    iget v1, p0, La/a/b/a/b/b/l/b;->b:I

    if-ne v0, v1, :cond_6

    .line 1132
    iget v1, p0, La/a/b/a/b/b/l/b;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/b/a/b/b/l/b;->i:I

    .line 1138
    :goto_2
    iget v1, p0, La/a/b/a/b/b/l/b;->i:I

    const/16 v2, 0x2d

    if-le v1, v2, :cond_5

    iget-object v1, p0, La/a/b/a/b/b/l/b;->e:[F

    iget v2, p0, La/a/b/a/b/b/l/b;->b:I

    aget v1, v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 1141
    iget-object v1, p0, La/a/b/a/b/b/l/b;->a:[I

    iget v2, p0, La/a/b/a/b/b/l/b;->b:I

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    .line 1143
    :cond_5
    iput v0, p0, La/a/b/a/b/b/l/b;->b:I

    .line 1144
    array-length v0, p1

    int-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, La/a/b/a/b/b/l/b;->c:F

    .line 10
    return-void

    .line 1136
    :cond_6
    const/4 v1, 0x0

    iput v1, p0, La/a/b/a/b/b/l/b;->i:I

    goto :goto_2
.end method
