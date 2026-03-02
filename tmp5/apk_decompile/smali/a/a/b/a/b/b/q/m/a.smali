.class public final La/a/b/a/b/b/q/m/a;
.super Ljava/lang/Object;
.source "X32_MeterParser.java"

# interfaces
.implements La/a/b/a/b/b/i/a;


# instance fields
.field private a:La/a/b/a/i/d/a;

.field private final b:La/a/b/a/b/b/a;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, La/a/b/a/b/b/q/m/a;->c:I

    .line 44
    iput v0, p0, La/a/b/a/b/b/q/m/a;->d:I

    .line 48
    iput-object p1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    .line 49
    return-void
.end method

.method private static a([BI)F
    .locals 1

    .prologue
    .line 559
    invoke-static {p0, p1}, La/a/b/a/b/b/q/m/a;->b([BI)F

    move-result v0

    invoke-static {v0}, La/a/b/a/b/b/q/g/t;->a(F)F

    move-result v0

    return v0
.end method

.method private static b([BI)F
    .locals 2

    .prologue
    .line 571
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final varargs a()V
    .locals 2

    .prologue
    .line 116
    .line 4500
    const-string v0, "/meters"

    const-string v1, "/meters/16"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 4501
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 4502
    const/4 v0, 0x2

    iput v0, p0, La/a/b/a/b/b/q/m/a;->d:I

    .line 118
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 424
    const/16 v0, 0x46

    if-ne p1, v0, :cond_0

    .line 426
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a/b/b/q/m/a;->a(Z)V

    .line 434
    :goto_0
    return-void

    .line 430
    :cond_0
    iput p1, p0, La/a/b/a/b/b/q/m/a;->c:I

    .line 432
    const-string v0, "/meters"

    const-string v1, "/meters/6"

    invoke-static {v0, v1, p1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    .line 433
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    goto :goto_0
.end method

.method public final a(La/a/b/a/i/d/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    .line 55
    return-void
.end method

.method public final a(La/a/b/a/i/e/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/16 v7, 0x46

    const/16 v6, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 60
    iget-object v0, p1, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    aget-byte v1, v0, v2

    .line 62
    sparse-switch v1, :sswitch_data_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 65
    :sswitch_0
    iget v1, p0, La/a/b/a/b/b/q/m/a;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 1361
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget v2, p0, La/a/b/a/b/b/q/m/a;->c:I

    aget-object v1, v1, v2

    .line 1362
    iget-object v2, v1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    if-eqz v2, :cond_1

    .line 1364
    iget-object v2, v1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v2, v2, La/a/b/a/b/b/b/e/f;->g:La/a/b/a/b/a/c;

    invoke-static {v0, v6}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v4

    invoke-virtual {v2, v4}, La/a/b/a/b/a/c;->a(F)V

    .line 1366
    :cond_1
    iget-object v2, v1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    if-eqz v2, :cond_2

    .line 1368
    iget-object v2, v1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v2, v2, La/a/b/a/b/b/b/e/c;->p:La/a/b/a/b/a/c;

    const/16 v4, 0xc

    invoke-static {v0, v4}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v4

    invoke-virtual {v2, v4}, La/a/b/a/b/a/c;->a(F)V

    .line 1371
    :cond_2
    iget-object v2, v1, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-static {v0, v3}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v3

    invoke-virtual {v2, v3}, La/a/b/a/b/a/d;->a(F)V

    .line 1372
    iget-object v1, v1, La/a/b/a/b/b/b/a;->o:La/a/b/a/b/a/d;

    const/16 v2, 0x10

    invoke-static {v0, v2}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/a/d;->a(F)V

    goto :goto_0

    .line 2129
    :cond_3
    :goto_1
    if-ge v2, v3, :cond_0

    .line 2131
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->n:[La/a/b/a/b/a/d;

    aget-object v1, v1, v2

    shl-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v4

    invoke-virtual {v1, v4}, La/a/b/a/b/a/d;->a(F)V

    .line 2129
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2146
    :sswitch_1
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v1, v1, La/a/b/a/b/b/n/a;->e:La/a/b/a/b/b/n/b;

    iget-object v1, v1, La/a/b/a/b/b/n/b;->h:La/a/b/a/b/a/d;

    invoke-static {v0, v3}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v2

    invoke-virtual {v1, v2}, La/a/b/a/b/a/d;->a(F)V

    .line 2147
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v1, v1, La/a/b/a/b/b/n/a;->e:La/a/b/a/b/b/n/b;

    iget-object v1, v1, La/a/b/a/b/b/n/b;->i:La/a/b/a/b/a/d;

    invoke-static {v0, v6}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v2

    invoke-virtual {v1, v2}, La/a/b/a/b/a/d;->a(F)V

    .line 2149
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v1, v1, La/a/b/a/b/b/n/a;->f:La/a/b/a/b/b/n/c;

    iget-object v1, v1, La/a/b/a/b/b/n/c;->h:La/a/b/a/b/a/d;

    const/16 v2, 0x14

    invoke-static {v0, v2}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/a/d;->a(F)V

    goto/16 :goto_0

    .line 2161
    :sswitch_2
    const/16 v2, 0x1c

    move v1, v4

    .line 2162
    :goto_2
    const/16 v3, 0x28

    if-ge v1, v3, :cond_4

    .line 2164
    iget-object v3, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v3, v3, v1

    iget-object v3, v3, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-static {v0, v2}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v4

    invoke-virtual {v3, v4}, La/a/b/a/b/a/d;->a(F)V

    .line 2162
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 2166
    :cond_4
    const/16 v1, 0x28

    :goto_3
    const/16 v3, 0x30

    if-ge v1, v3, :cond_0

    .line 2168
    iget-object v3, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v3, v3, v1

    iget-object v3, v3, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-static {v0, v2}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v4

    invoke-virtual {v3, v4}, La/a/b/a/b/a/d;->a(F)V

    .line 2166
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    .line 2181
    :sswitch_3
    const/16 v1, 0x44

    .line 2182
    :goto_4
    if-ge v2, v6, :cond_5

    .line 2184
    iget-object v3, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    add-int/lit8 v4, v2, 0x48

    aget-object v3, v3, v4

    iget-object v3, v3, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-static {v0, v1}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v4

    invoke-virtual {v3, v4}, La/a/b/a/b/a/d;->a(F)V

    .line 2182
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_4

    .line 2188
    :cond_5
    iget-object v2, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v2, v2, v7

    .line 2190
    iget-object v3, v2, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-static {v0, v1}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v4

    invoke-virtual {v3, v4}, La/a/b/a/b/a/d;->a(F)V

    .line 2191
    iget-object v2, v2, La/a/b/a/b/b/b/a;->n:La/a/b/a/b/a/d;

    add-int/lit8 v3, v1, 0x4

    invoke-static {v0, v3}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v3

    invoke-virtual {v2, v3}, La/a/b/a/b/a/d;->a(F)V

    .line 2194
    iget-object v2, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    .line 2195
    iget-object v2, v2, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/a/d;->a(F)V

    goto/16 :goto_0

    .line 2206
    :sswitch_4
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v1, v1, La/a/b/a/b/b/d/a;->c:[La/a/b/a/b/a/d;

    .line 2207
    :goto_5
    if-ge v2, v4, :cond_0

    .line 2209
    aget-object v3, v1, v2

    shl-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v5

    invoke-virtual {v3, v5}, La/a/b/a/b/a/d;->a(F)V

    .line 2207
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2516
    :sswitch_5
    const/16 v1, 0xb5

    move v3, v1

    .line 2520
    :goto_6
    if-ge v2, v6, :cond_0

    .line 2522
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v1, v2

    .line 2523
    const-string v4, "amix"

    const-class v5, La/a/b/a/b/b/q/b/b;

    invoke-virtual {v1, v4, v5}, La/a/b/a/b/b/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/a/b/b/q/b/b;

    .line 2524
    iget-object v1, v1, La/a/b/a/b/b/q/b/b;->c:La/a/b/a/b/a/c;

    aget-byte v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {v1, v4}, La/a/b/a/b/a/c;->a(F)V

    .line 2525
    add-int/lit8 v1, v3, 0x2

    .line 2520
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_6

    .line 3233
    :sswitch_6
    const/16 v1, 0x30

    move v2, v3

    :goto_7
    if-ge v1, v7, :cond_6

    .line 3235
    iget-object v3, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v3, v3, v1

    .line 3236
    iget-object v4, v3, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-static {v0, v2}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v5

    invoke-virtual {v4, v5}, La/a/b/a/b/a/d;->a(F)V

    .line 3237
    iget-object v3, v3, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v3, v3, La/a/b/a/b/b/b/e/c;->p:La/a/b/a/b/a/c;

    add-int/lit8 v4, v2, 0x64

    invoke-static {v0, v4}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v4

    invoke-virtual {v3, v4}, La/a/b/a/b/a/c;->a(F)V

    .line 3233
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_7

    .line 3240
    :cond_6
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v1, v7

    .line 3242
    iget-object v1, v1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->p:La/a/b/a/b/a/c;

    add-int/lit8 v3, v2, 0x64

    invoke-static {v0, v3}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v3

    invoke-virtual {v1, v3}, La/a/b/a/b/a/c;->a(F)V

    .line 3244
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    const/16 v3, 0x47

    aget-object v1, v1, v3

    .line 3245
    iget-object v1, v1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->p:La/a/b/a/b/a/c;

    add-int/lit8 v2, v2, 0x68

    invoke-static {v0, v2}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/a/c;->a(F)V

    goto/16 :goto_0

    .line 3341
    :sswitch_7
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    if-eqz v1, :cond_0

    .line 3343
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v1, v1, La/a/b/a/b/b/l/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 3344
    :goto_8
    const/16 v3, 0x64

    if-ge v2, v3, :cond_7

    .line 3346
    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, 0x4

    .line 3607
    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x43800000    # 256.0f

    div-float/2addr v3, v4

    .line 3346
    aput v3, v1, v2

    .line 3344
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 3348
    :cond_7
    iget-object v0, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v0, v0, La/a/b/a/b/b/l/e;->a:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4262
    :goto_9
    :sswitch_8
    if-ge v2, v7, :cond_0

    .line 4264
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v1, v2

    iget-object v1, v1, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    shl-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, v3}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v3

    invoke-virtual {v1, v3}, La/a/b/a/b/a/d;->a(F)V

    .line 4262
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 4276
    :sswitch_9
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v1, v1, La/a/b/a/b/b/d/a;->d:La/a/b/a/b/a/b;

    invoke-virtual {v1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 4277
    :goto_a
    const/16 v3, 0x50

    if-ge v2, v3, :cond_8

    .line 4279
    shl-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, v3}, La/a/b/a/b/b/q/m/a;->b([BI)F

    move-result v3

    aput v3, v1, v2

    .line 4277
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4281
    :cond_8
    iget-object v0, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->d:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_a
    move v1, v2

    .line 4298
    :goto_b
    const/16 v3, 0x28

    if-ge v1, v3, :cond_9

    .line 4300
    iget-object v3, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v3, v3, v1

    iget-object v3, v3, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    shl-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v4

    invoke-virtual {v3, v4}, La/a/b/a/b/a/d;->a(F)V

    .line 4298
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4304
    :cond_9
    const/16 v1, 0x30

    :goto_c
    const/16 v3, 0x40

    if-ge v1, v3, :cond_0

    .line 4306
    iget-object v3, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v3, v3, v1

    iget-object v3, v3, La/a/b/a/b/b/b/a;->o:La/a/b/a/b/a/d;

    shl-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v4

    invoke-virtual {v3, v4}, La/a/b/a/b/a/d;->a(F)V

    .line 4304
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :sswitch_b
    move v1, v2

    .line 4324
    :goto_d
    if-ge v1, v4, :cond_0

    .line 4326
    iget-object v2, p0, La/a/b/a/b/b/q/m/a;->b:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v2, v2, v1

    .line 4327
    shl-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x4

    .line 4328
    iget-object v5, v2, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-static {v0, v3}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v6

    invoke-virtual {v5, v6}, La/a/b/a/b/a/d;->a(F)V

    .line 4329
    iget-object v5, v2, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v5, v5, La/a/b/a/b/b/b/e/f;->g:La/a/b/a/b/a/c;

    add-int/lit16 v6, v3, 0x80

    invoke-static {v0, v6}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v6

    invoke-virtual {v5, v6}, La/a/b/a/b/a/c;->a(F)V

    .line 4330
    iget-object v2, v2, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v2, v2, La/a/b/a/b/b/b/e/c;->p:La/a/b/a/b/a/c;

    add-int/lit16 v3, v3, 0x100

    invoke-static {v0, v3}, La/a/b/a/b/b/q/m/a;->a([BI)F

    move-result v3

    invoke-virtual {v2, v3}, La/a/b/a/b/a/c;->a(F)V

    .line 4324
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x16 -> :sswitch_2
        0x1b -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x31 -> :sswitch_6
        0x32 -> :sswitch_7
        0x46 -> :sswitch_8
        0x50 -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    if-eqz p1, :cond_0

    .line 382
    const-string v0, "/meters"

    const-string v1, "/meters/1"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 383
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 5412
    const-string v0, "/meters"

    const-string v1, "/meters/2"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 5413
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 389
    const-string v0, "/meters"

    const-string v1, "/meters/3"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 390
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 400
    :goto_0
    const-string v0, "/meters"

    const-string v1, "/meters/5"

    invoke-static {v0, v1, v2, v2}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;II)[B

    move-result-object v0

    .line 401
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 402
    return-void

    .line 395
    :cond_0
    const-string v0, "/meters"

    const-string v1, "/meters/0"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 396
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 443
    const-string v0, "/meters"

    const-string v1, "/meters/1"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 444
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 445
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 453
    const-string v0, "/meters"

    const-string v1, "/meters/4"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 454
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 455
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 460
    const-string v0, "/meters"

    const-string v1, "/meters/11"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 461
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 462
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 467
    const-string v0, "/meters"

    const-string v1, "/meters/15"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 468
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 469
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 474
    const-string v0, "/meters"

    const-string v1, "/meters/12"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 475
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 476
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 481
    const-string v0, "/meters"

    const-string v1, "/meters/9"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 482
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 484
    const-string v0, "/meters"

    const-string v1, "/meters/14"

    invoke-static {v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 485
    iget-object v1, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    invoke-virtual {v1, v0}, La/a/b/a/i/d/a;->a([B)V

    .line 486
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 532
    iget-object v0, p0, La/a/b/a/b/b/q/m/a;->a:La/a/b/a/i/d/a;

    .line 6077
    iget-object v1, v0, La/a/b/a/i/d/a;->a:Ljava/util/List;

    monitor-enter v1

    .line 6079
    :try_start_0
    iget-object v2, v0, La/a/b/a/i/d/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6080
    if-le v2, v3, :cond_0

    .line 6082
    iget-object v0, v0, La/a/b/a/i/d/a;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6084
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/b/b/q/m/a;->d:I

    .line 534
    return-void

    .line 6084
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
