.class public final La/a/b/a/b/b/q/u/b;
.super Ljava/lang/Object;
.source "USBPlayer.java"

# interfaces
.implements La/a/b/a/b/a/j;


# instance fields
.field public final a:La/a/b/a/b/a/b;

.field public final b:[La/a/b/a/b/b/q/u/a;

.field public final c:La/a/b/a/b/a/g;

.field public final d:La/a/b/a/b/a/b;

.field public final e:La/a/b/a/b/a/b;

.field public final f:La/a/b/a/b/a/b;

.field public final g:La/a/b/a/b/a/b;

.field public final h:La/a/b/a/b/a/b;

.field public final i:La/a/b/a/b/b/q/u/a/g;

.field public final j:La/a/b/a/b/b/q/u/a/g;

.field public final k:La/a/b/a/b/b/q/u/a/g;

.field public final l:La/a/b/a/b/b/q/u/a/g;

.field public final m:La/a/b/a/b/b/q/u/a/g;

.field public final n:La/a/b/a/b/a/b;

.field public final o:La/a/b/a/b/a/b;

.field private final p:La/a/b/a/i/c/c;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/c/c;La/a/b/a/i/g/a;Z)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, La/a/b/a/b/b/q/u/b;->p:La/a/b/a/i/c/c;

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->a:La/a/b/a/b/a/b;

    .line 115
    const-string v0, "/config/tape/autoplay"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->g:La/a/b/a/b/a/b;

    .line 116
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->g:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 118
    const-string v0, "/config/tape/gainL"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->n:La/a/b/a/b/a/b;

    .line 119
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->n:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 121
    const-string v0, "/config/tape/gainR"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->o:La/a/b/a/b/a/b;

    .line 122
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->o:La/a/b/a/b/a/b;

    invoke-interface {p3, v0, p4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 124
    if-eqz p4, :cond_0

    .line 126
    new-instance v0, La/a/b/a/b/a/k;

    const-string v1, "/config/tape"

    invoke-direct {v0, v1, p1, p0}, La/a/b/a/b/a/k;-><init>(Ljava/lang/String;La/a/b/a/b/a/i;La/a/b/a/b/a/j;)V

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 129
    :cond_0
    const-string v0, "/-stat/tape/etime"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->e:La/a/b/a/b/a/b;

    .line 130
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->e:La/a/b/a/b/a/b;

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 132
    const-string v0, "/-stat/tape/rtime"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->d:La/a/b/a/b/a/b;

    .line 133
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->d:La/a/b/a/b/a/b;

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 135
    const-string v0, "/-stat/tape/state"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->h:La/a/b/a/b/a/b;

    .line 136
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->h:La/a/b/a/b/a/b;

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 138
    const-string v0, "/-usb/title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->f:La/a/b/a/b/a/b;

    .line 139
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->f:La/a/b/a/b/a/b;

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 142
    const/16 v0, 0x64

    new-array v0, v0, [La/a/b/a/b/b/q/u/a;

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->b:[La/a/b/a/b/b/q/u/a;

    .line 143
    :goto_0
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->b:[La/a/b/a/b/b/q/u/a;

    array-length v0, v0

    if-ge v5, v0, :cond_1

    .line 145
    iget-object v6, p0, La/a/b/a/b/b/q/u/b;->b:[La/a/b/a/b/b/q/u/a;

    new-instance v0, La/a/b/a/b/b/q/u/a;

    iget-object v1, p1, La/a/b/a/b/b/a;->w:La/a/b/a/b/a/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/-usb/dir/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v5, 0x1

    invoke-static {v3}, La/a/b/a/f/f;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/q/u/a;-><init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v6, v5

    .line 146
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->b:[La/a/b/a/b/b/q/u/a;

    aget-object v0, v0, v5

    invoke-interface {p3, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 143
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, La/a/b/a/b/b/q/u/a/a;

    iget-object v1, p0, La/a/b/a/b/b/q/u/b;->b:[La/a/b/a/b/b/q/u/a;

    invoke-direct {v0, v1}, La/a/b/a/b/b/q/u/a/a;-><init>([La/a/b/a/b/a/g;)V

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->c:La/a/b/a/b/a/g;

    .line 151
    new-instance v0, La/a/b/a/b/b/q/u/a/c;

    invoke-direct {v0, p0}, La/a/b/a/b/b/q/u/a/c;-><init>(La/a/b/a/b/b/q/u/b;)V

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->i:La/a/b/a/b/b/q/u/a/g;

    .line 152
    new-instance v0, La/a/b/a/b/b/q/u/a/f;

    iget-object v1, p0, La/a/b/a/b/b/q/u/b;->h:La/a/b/a/b/a/b;

    invoke-direct {v0, v1}, La/a/b/a/b/b/q/u/a/f;-><init>(La/a/b/a/b/a/g;)V

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->j:La/a/b/a/b/b/q/u/a/g;

    .line 153
    new-instance v0, La/a/b/a/b/b/q/u/a/e;

    iget-object v1, p0, La/a/b/a/b/b/q/u/b;->h:La/a/b/a/b/a/b;

    invoke-direct {v0, v1}, La/a/b/a/b/b/q/u/a/e;-><init>(La/a/b/a/b/a/g;)V

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->m:La/a/b/a/b/b/q/u/a/g;

    .line 154
    new-instance v0, La/a/b/a/b/b/q/u/a/b;

    iget-object v1, p0, La/a/b/a/b/b/q/u/b;->h:La/a/b/a/b/a/b;

    invoke-direct {v0, v1}, La/a/b/a/b/b/q/u/a/b;-><init>(La/a/b/a/b/a/g;)V

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->k:La/a/b/a/b/b/q/u/a/g;

    .line 155
    new-instance v0, La/a/b/a/b/b/q/u/a/d;

    iget-object v1, p0, La/a/b/a/b/b/q/u/b;->h:La/a/b/a/b/a/b;

    invoke-direct {v0, v1}, La/a/b/a/b/b/q/u/a/d;-><init>(La/a/b/a/b/a/g;)V

    iput-object v0, p0, La/a/b/a/b/b/q/u/b;->l:La/a/b/a/b/b/q/u/a/g;

    .line 156
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 166
    add-int/lit8 v0, p1, 0x1

    .line 167
    iget-object v1, p0, La/a/b/a/b/b/q/u/b;->p:La/a/b/a/i/c/c;

    const-string v2, "/-action/recselect"

    invoke-static {v2, v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, La/a/b/a/i/c/c;->b([B)V

    .line 168
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    packed-switch p1, :pswitch_data_0

    .line 191
    :goto_0
    return-void

    .line 182
    :pswitch_0
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->n:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/q/u/b;->o:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v1, p0, La/a/b/a/b/b/q/u/b;->g:La/a/b/a/b/a/b;

    invoke-static {p2}, La/a/b/a/b/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
