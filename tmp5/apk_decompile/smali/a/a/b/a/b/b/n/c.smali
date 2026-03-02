.class public final La/a/b/a/b/b/n/c;
.super Ljava/lang/Object;
.source "Oscillator.java"


# instance fields
.field public a:La/a/b/a/b/a/b;

.field public b:La/a/b/a/b/a/b;

.field public c:La/a/b/a/b/a/b;

.field public d:La/a/b/a/b/a/b;

.field public e:La/a/b/a/b/a/b;

.field public f:La/a/b/a/b/a/b;

.field public g:La/a/b/a/b/a/b;

.field public final h:La/a/b/a/b/a/d;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, La/a/b/a/b/a/d;

    invoke-direct {v0}, La/a/b/a/b/a/d;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/n/c;->h:La/a/b/a/b/a/d;

    .line 53
    const-string v0, "/-stat/osc/on"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/c;->a:La/a/b/a/b/a/b;

    .line 54
    iget-object v0, p0, La/a/b/a/b/b/n/c;->a:La/a/b/a/b/a/b;

    invoke-interface {p2, v0, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 56
    const-string v0, "/config/osc/level"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/c;->b:La/a/b/a/b/a/b;

    .line 57
    iget-object v0, p0, La/a/b/a/b/b/n/c;->b:La/a/b/a/b/a/b;

    invoke-interface {p2, v0, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 59
    const-string v0, "/config/osc/fsel"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/c;->c:La/a/b/a/b/a/b;

    .line 60
    iget-object v0, p0, La/a/b/a/b/b/n/c;->c:La/a/b/a/b/a/b;

    invoke-interface {p2, v0, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 62
    const-string v0, "/config/osc/f1"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/c;->d:La/a/b/a/b/a/b;

    .line 63
    iget-object v0, p0, La/a/b/a/b/b/n/c;->d:La/a/b/a/b/a/b;

    invoke-interface {p2, v0, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 65
    const-string v0, "/config/osc/f2"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/c;->e:La/a/b/a/b/a/b;

    .line 66
    iget-object v0, p0, La/a/b/a/b/b/n/c;->e:La/a/b/a/b/a/b;

    invoke-interface {p2, v0, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 68
    const-string v0, "/config/osc/type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/c;->f:La/a/b/a/b/a/b;

    .line 69
    iget-object v0, p0, La/a/b/a/b/b/n/c;->f:La/a/b/a/b/a/b;

    invoke-interface {p2, v0, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 71
    const-string v0, "/config/osc/dest"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/c;->g:La/a/b/a/b/a/b;

    .line 72
    iget-object v0, p0, La/a/b/a/b/b/n/c;->g:La/a/b/a/b/a/b;

    invoke-interface {p2, v0, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 73
    return-void
.end method
