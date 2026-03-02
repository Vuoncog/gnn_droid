.class public final La/a/b/a/b/b/n/b;
.super Ljava/lang/Object;
.source "MonitorSettings.java"


# instance fields
.field public a:La/a/b/a/b/a/b;

.field public b:La/a/b/a/b/b/q/c/b/b;

.field public c:La/a/b/a/b/a/b;

.field public d:La/a/b/a/b/a/b;

.field public e:La/a/b/a/b/a/b;

.field public f:La/a/b/a/b/a/b;

.field public g:La/a/b/a/b/a/b;

.field public final h:La/a/b/a/b/a/d;

.field public final i:La/a/b/a/b/a/d;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, La/a/b/a/b/a/d;

    invoke-direct {v0}, La/a/b/a/b/a/d;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/n/b;->h:La/a/b/a/b/a/d;

    .line 24
    new-instance v0, La/a/b/a/b/a/d;

    invoke-direct {v0}, La/a/b/a/b/a/d;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/n/b;->i:La/a/b/a/b/a/d;

    .line 30
    const-string v0, "/config/solo/level"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/b;->a:La/a/b/a/b/a/b;

    .line 31
    iget-object v0, p0, La/a/b/a/b/b/n/b;->a:La/a/b/a/b/a/b;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 33
    new-instance v0, La/a/b/a/b/b/q/c/b/b;

    const-string v1, "/config/solo"

    const-string v5, "/delay"

    const-string v6, "/delaytime"

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/q/c/b/b;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La/a/b/a/b/b/n/b;->b:La/a/b/a/b/b/q/c/b/b;

    .line 38
    const-string v0, "/config/solo/dimatt"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/b;->c:La/a/b/a/b/a/b;

    .line 39
    iget-object v0, p0, La/a/b/a/b/b/n/b;->c:La/a/b/a/b/a/b;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 41
    const-string v0, "/config/solo/dim"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/b;->d:La/a/b/a/b/a/b;

    .line 42
    iget-object v0, p0, La/a/b/a/b/b/n/b;->d:La/a/b/a/b/a/b;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 44
    const-string v0, "/config/solo/sourcetrim"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/b;->e:La/a/b/a/b/a/b;

    .line 45
    iget-object v0, p0, La/a/b/a/b/b/n/b;->e:La/a/b/a/b/a/b;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 47
    const-string v0, "/config/solo/mono"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/b;->f:La/a/b/a/b/a/b;

    .line 48
    iget-object v0, p0, La/a/b/a/b/b/n/b;->f:La/a/b/a/b/a/b;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 50
    const-string v0, "/config/solo/source"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/n/b;->g:La/a/b/a/b/a/b;

    .line 51
    iget-object v0, p0, La/a/b/a/b/b/n/b;->g:La/a/b/a/b/a/b;

    invoke-interface {p2, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 52
    return-void
.end method
