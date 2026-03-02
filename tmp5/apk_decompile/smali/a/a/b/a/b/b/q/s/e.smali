.class public final La/a/b/a/b/b/q/s/e;
.super Ljava/lang/Object;
.source "SnippetInfo.java"

# interfaces
.implements La/a/b/a/b/a/j;
.implements La/a/b/a/b/b/o/b;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:La/a/b/a/b/a/b;

.field public d:La/a/b/a/b/a/b;

.field public e:La/a/b/a/b/a/b;

.field public f:La/a/b/a/b/a/b;

.field public g:La/a/b/a/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Preamp"

    aput-object v1, v0, v3

    const-string v1, "Config"

    aput-object v1, v0, v4

    const-string v1, "PEQ"

    aput-object v1, v0, v5

    const-string v1, "Gate/Dyn"

    aput-object v1, v0, v6

    const-string v1, "Insert"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Groups"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Fader/Pan"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Mute"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Send 1-8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Send 9-12"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Send 13-16"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Send M/C"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Send Mtx"

    aput-object v2, v0, v1

    sput-object v0, La/a/b/a/b/b/q/s/e;->a:[Ljava/lang/String;

    .line 19
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "Config"

    aput-object v1, v0, v3

    const-string v1, "Solo"

    aput-object v1, v0, v4

    const-string v1, "Routing"

    aput-object v1, v0, v5

    const-string v1, "Out Patch"

    aput-object v1, v0, v6

    sput-object v0, La/a/b/a/b/b/q/s/e;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    .line 49
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/eventtyp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/s/e;->d:La/a/b/a/b/a/b;

    .line 52
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->d:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/channels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/s/e;->e:La/a/b/a/b/a/b;

    .line 55
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->e:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/auxbuses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/s/e;->f:La/a/b/a/b/a/b;

    .line 58
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->f:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/maingrps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/s/e;->g:La/a/b/a/b/a/b;

    .line 61
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->g:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 63
    if-eqz p4, :cond_0

    .line 65
    new-instance v0, La/a/b/a/b/a/k;

    invoke-direct {v0, p1, p2, p0}, La/a/b/a/b/a/k;-><init>(Ljava/lang/String;La/a/b/a/b/a/i;La/a/b/a/b/a/j;)V

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    packed-switch p1, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, p2, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->d:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->e:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->f:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :pswitch_4
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->g:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
