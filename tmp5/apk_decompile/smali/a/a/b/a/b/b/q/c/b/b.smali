.class public final La/a/b/a/b/b/q/c/b/b;
.super La/a/b/a/b/b/b/e/b;
.source "X32_DelayData.java"

# interfaces
.implements La/a/b/a/b/a/j;


# instance fields
.field private final c:La/a/b/a/b/b/a;

.field private final d:La/a/b/a/b/a/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V
    .locals 7

    .prologue
    .line 25
    const-string v5, "/delay/on"

    const-string v6, "/delay/time"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/q/c/b/b;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, La/a/b/a/b/b/b/e/b;-><init>()V

    .line 38
    iput-object p2, p0, La/a/b/a/b/b/q/c/b/b;->c:La/a/b/a/b/b/a;

    .line 40
    new-instance v0, La/a/b/a/b/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/delay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0}, La/a/b/a/b/a/k;-><init>(Ljava/lang/String;La/a/b/a/b/a/i;La/a/b/a/b/a/j;)V

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/b;->d:La/a/b/a/b/a/k;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/b;->a:La/a/b/a/b/a/b;

    .line 43
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/b;->a:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/b;->b:La/a/b/a/b/a/b;

    .line 46
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/b;->b:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 48
    if-eqz p4, :cond_0

    .line 50
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/b;->d:La/a/b/a/b/a/k;

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 52
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V
    .locals 7

    .prologue
    .line 20
    iget-object v2, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-boolean v4, p2, La/a/b/a/b/b/b/a/a;->g:Z

    const-string v5, "/delay/on"

    const-string v6, "/delay/time"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/q/c/b/b;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 66
    :pswitch_0
    invoke-static {p2}, La/a/b/a/b/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    .line 67
    iget-object v1, p0, La/a/b/a/b/b/q/c/b/b;->a:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 71
    iget-object v1, p0, La/a/b/a/b/b/q/c/b/b;->b:La/a/b/a/b/a/b;

    iget-object v2, p0, La/a/b/a/b/b/q/c/b/b;->c:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v2}, La/a/b/a/b/b/c/a;->b()La/a/b/a/b/b/c/i;

    move-result-object v2

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/b;->d:La/a/b/a/b/a/k;

    invoke-virtual {v0}, La/a/b/a/b/a/k;->b()V

    .line 58
    return-void
.end method
