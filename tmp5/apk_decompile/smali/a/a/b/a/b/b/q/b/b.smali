.class public final La/a/b/a/b/b/q/b/b;
.super Ljava/lang/Object;
.source "X32_Automix.java"

# interfaces
.implements La/a/b/a/b/a/j;


# instance fields
.field public final a:La/a/b/a/b/a/g;

.field public final b:La/a/b/a/b/a/g;

.field public final c:La/a/b/a/b/a/c;

.field final synthetic d:La/a/b/a/b/b/q/b/a;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/q/b/a;ILa/a/b/a/i/g/a;La/a/b/a/b/b/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    iput-object p1, p0, La/a/b/a/b/b/q/b/b;->d:La/a/b/a/b/b/q/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, La/a/b/a/b/a/c;

    invoke-direct {v0}, La/a/b/a/b/a/c;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/b/b;->c:La/a/b/a/b/a/c;

    .line 112
    iget-object v0, p4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, p2

    .line 113
    iget-object v1, v0, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/automix/group"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, La/a/b/a/b/b/q/b/b;->a:La/a/b/a/b/a/g;

    .line 116
    iget-object v2, p0, La/a/b/a/b/b/q/b/b;->a:La/a/b/a/b/a/g;

    invoke-interface {p3, v2, v5}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/automix/weight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, La/a/b/a/b/b/q/b/b;->b:La/a/b/a/b/a/g;

    .line 119
    iget-object v2, p0, La/a/b/a/b/b/q/b/b;->b:La/a/b/a/b/a/g;

    invoke-interface {p3, v2, v5}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 121
    new-instance v2, La/a/b/a/b/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/automix"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p4, p0}, La/a/b/a/b/a/k;-><init>(Ljava/lang/String;La/a/b/a/b/a/i;La/a/b/a/b/a/j;)V

    .line 122
    invoke-interface {p3, v2, v4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 124
    const-string v1, "amix"

    .line 1149
    iget-object v0, v0, La/a/b/a/b/b/b/a;->r:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 130
    if-ne p1, v2, :cond_1

    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 135
    :sswitch_0
    iget-object v0, p0, La/a/b/a/b/b/q/b/b;->a:La/a/b/a/b/a/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :sswitch_1
    iget-object v0, p0, La/a/b/a/b/b/q/b/b;->a:La/a/b/a/b/a/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :sswitch_2
    iget-object v0, p0, La/a/b/a/b/b/q/b/b;->a:La/a/b/a/b/a/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    if-ne p1, v4, :cond_0

    .line 148
    iget-object v0, p0, La/a/b/a/b/b/q/b/b;->b:La/a/b/a/b/a/g;

    invoke-static {}, La/a/b/a/b/b/q/b/a;->b()La/a/b/a/b/b/c/i;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v3}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_2
        0x58 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method
