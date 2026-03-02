.class public final La/a/b/a/b/b/q/c/b/f;
.super La/a/b/a/b/b/b/e/d;
.source "X32_FilterData.java"

# interfaces
.implements La/a/b/a/b/a/j;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field private final e:La/a/b/a/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LC 6"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "LC 12"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HC 6"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "HC 12"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Q 1.0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Q 2.0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Q 3.0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Q 5.0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Q 10.0"

    aput-object v2, v0, v1

    sput-object v0, La/a/b/a/b/b/q/c/b/f;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    invoke-direct {p0}, La/a/b/a/b/b/b/e/d;-><init>()V

    .line 31
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/f;->e:La/a/b/a/b/b/a;

    .line 33
    new-instance v0, La/a/b/a/b/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/filter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/b/a/b/b/q/c/b/f;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2, p0}, La/a/b/a/b/a/k;-><init>(Ljava/lang/String;La/a/b/a/b/a/i;La/a/b/a/b/a/j;)V

    .line 35
    iget-boolean v1, p2, La/a/b/a/b/b/b/a/a;->g:Z

    .line 36
    iget-object v2, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    .line 38
    iget-object v3, p0, La/a/b/a/b/b/q/c/b/f;->e:La/a/b/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/filter/f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/q/c/b/f;->a:La/a/b/a/b/a/b;

    .line 39
    iget-object v3, p0, La/a/b/a/b/b/q/c/b/f;->a:La/a/b/a/b/a/b;

    invoke-interface {v2, v3, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 41
    iget-object v3, p0, La/a/b/a/b/b/q/c/b/f;->e:La/a/b/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/filter/type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/q/c/b/f;->b:La/a/b/a/b/a/b;

    .line 42
    iget-object v3, p0, La/a/b/a/b/b/q/c/b/f;->b:La/a/b/a/b/a/b;

    invoke-interface {v2, v3, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 44
    iget-object v3, p0, La/a/b/a/b/b/q/c/b/f;->e:La/a/b/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/filter/on"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    iput-object v3, p0, La/a/b/a/b/b/q/c/b/f;->c:La/a/b/a/b/a/b;

    .line 45
    iget-object v3, p0, La/a/b/a/b/b/q/c/b/f;->c:La/a/b/a/b/a/b;

    invoke-interface {v2, v3, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 56
    iget-object v4, p0, La/a/b/a/b/b/q/c/b/f;->e:La/a/b/a/b/b/a;

    iget-object v4, v4, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/f;->c:La/a/b/a/b/a/b;

    invoke-static {p2}, La/a/b/a/b/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 94
    :goto_2
    :pswitch_2
    iget-object v1, p0, La/a/b/a/b/b/q/c/b/f;->b:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :sswitch_0
    const-string v5, "LC6"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_1

    :sswitch_1
    const-string v5, "LC12"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_1

    :sswitch_2
    const-string v5, "HC6"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_1

    :sswitch_3
    const-string v5, "HC12"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_1

    :sswitch_4
    const-string v5, "1.0"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "2.0"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "3.0"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "5.0"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "10.0"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 71
    goto :goto_2

    :pswitch_4
    move v0, v2

    .line 74
    goto :goto_2

    :pswitch_5
    move v0, v3

    .line 77
    goto :goto_2

    .line 79
    :pswitch_6
    const/4 v0, 0x4

    .line 80
    goto :goto_2

    .line 82
    :pswitch_7
    const/4 v0, 0x5

    .line 83
    goto :goto_2

    .line 85
    :pswitch_8
    const/4 v0, 0x6

    .line 86
    goto :goto_2

    .line 88
    :pswitch_9
    const/4 v0, 0x7

    .line 89
    goto :goto_2

    .line 91
    :pswitch_a
    const/16 v0, 0x8

    goto :goto_2

    .line 97
    :pswitch_b
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/f;->a:La/a/b/a/b/a/b;

    iget-object v1, v4, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    invoke-static {p2}, La/a/b/a/b/b/q/g/u;->a(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_b
    .end packed-switch

    .line 64
    :sswitch_data_0
    .sparse-switch
        0xbdb3 -> :sswitch_4
        0xc174 -> :sswitch_5
        0xc535 -> :sswitch_6
        0xccb7 -> :sswitch_7
        0x1169b -> :sswitch_2
        0x1259f -> :sswitch_0
        0x170021 -> :sswitch_8
        0x21bc5c -> :sswitch_3
        0x238dd8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
