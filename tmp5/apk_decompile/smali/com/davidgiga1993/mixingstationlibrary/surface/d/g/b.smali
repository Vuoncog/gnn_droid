.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "MidiDeviceNoteSelection.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/d/d/b;
.implements Lcom/davidgiga1993/mixingstationlibrary/d/d/c;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# static fields
.field protected static final a:[Ljava/lang/String;

.field protected static final b:[Ljava/lang/String;

.field protected static final c:[I

.field protected static final d:[Ljava/lang/String;


# instance fields
.field private final B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private C:Z

.field protected final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field protected final f:La/a/b/a/b/a/b;

.field protected final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field protected final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected final i:La/a/b/a/b/a/b;

.field protected final j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

.field protected final k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected final l:La/a/b/a/b/a/b;

.field protected final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

.field protected final n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected final o:La/a/b/a/b/a/b;

.field protected final p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field protected final q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected final r:La/a/b/a/b/a/b;

.field protected final s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field protected t:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

.field protected u:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Ignore"

    aput-object v1, v0, v3

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "2"

    aput-object v1, v0, v5

    const-string v1, "3"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const-string v1, "5"

    aput-object v1, v0, v6

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "12"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "13"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "14"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "16"

    aput-object v2, v0, v1

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a:[Ljava/lang/String;

    .line 29
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Note On/Off"

    aput-object v1, v0, v3

    const-string v1, "Note On"

    aput-object v1, v0, v4

    const-string v1, "Note Off"

    aput-object v1, v0, v5

    const-string v1, "CC"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "Pitch"

    aput-object v2, v0, v1

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->b:[Ljava/lang/String;

    .line 30
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->c:[I

    .line 31
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Param A"

    aput-object v1, v0, v3

    const-string v1, "Param B"

    aput-object v1, v0, v4

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->d:[Ljava/lang/String;

    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 6

    .prologue
    const/16 v5, 0x7f

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Channel"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->i:La/a/b/a/b/a/b;

    .line 40
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Param A"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Param A"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->l:La/a/b/a/b/a/b;

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Param B"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Param B"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->o:La/a/b/a/b/a/b;

    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Value source"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->r:La/a/b/a/b/a/b;

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Learn"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 62
    iput-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->C:Z

    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    const-string v1, "Channel"

    .line 1071
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->d:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x7f

    const/4 v2, 0x1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 225
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Note"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    const-string v1, "Note"

    .line 2071
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->d:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->b(I)V

    .line 201
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Velocity"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    const-string v1, "Velocity"

    .line 3071
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->d:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->b(I)V

    .line 204
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Z)V

    .line 205
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Z)V

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Function"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    const-string v1, "Function"

    .line 4071
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->d:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->b(I)V

    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Value"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    const-string v1, "Value"

    .line 5071
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->d:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->b(I)V

    .line 214
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Z)V

    goto :goto_0

    .line 218
    :pswitch_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Pitch"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    const-string v1, "Pitch"

    .line 6071
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->d:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    const/16 v1, 0x3fff

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->b(I)V

    .line 221
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Z)V

    .line 222
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Z)V

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->C:Z

    .line 394
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->C:Z

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->c(Z)V

    .line 395
    return-void

    .line 393
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->C:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->i:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->l:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->r:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->C:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->i:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->l:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->o:La/a/b/a/b/a/b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 168
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/graphics/Canvas;)V

    .line 169
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 173
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)V
    .locals 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->t:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 73
    invoke-virtual {p1, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/d/b;)V

    .line 74
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f()Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->i:La/a/b/a/b/a/b;

    iget v1, p1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->l:La/a/b/a/b/a/b;

    iget v1, p1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->o:La/a/b/a/b/a/b;

    iget v1, p1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    iget v1, p1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->r:La/a/b/a/b/a/b;

    iget v1, p1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->b:[Ljava/lang/String;

    sget-object v3, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->c:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->i:La/a/b/a/b/a/b;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a:[Ljava/lang/String;

    const/16 v3, 0x11

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->l:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->o:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->r:La/a/b/a/b/a/b;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Ljava/lang/Integer;)V

    .line 95
    return-void

    .line 88
    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 1

    .prologue
    .line 248
    if-eqz p1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->u:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->u:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/d/c;)V

    .line 254
    :cond_0
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->u:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 255
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->u:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/d/c;)V

    .line 257
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 180
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/view/MotionEvent;)Z

    .line 181
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/view/MotionEvent;)Z

    .line 182
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 183
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->u:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->u:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/d/c;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->t:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/d/b;)V

    .line 107
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->t:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->t:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->o:La/a/b/a/b/a/b;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->t:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->i:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g:I

    .line 114
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->t:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->l:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->h:I

    .line 115
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->t:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->o:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->i:I

    .line 116
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->t:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->r:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->j:I

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->a()V

    .line 119
    return-void
.end method

.method public final b(III)V
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->C:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->i:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->l:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->o:La/a/b/a/b/a/b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :cond_0
    return-void
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final c(III)V
    .locals 2

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->C:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->f:La/a/b/a/b/a/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->i:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->l:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->o:La/a/b/a/b/a/b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    :cond_0
    return-void
.end method

.method public final c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->u:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->u:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/d/c;)V

    .line 266
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method protected final e()V
    .locals 12

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    sget v0, La/a/b/a/e/b;->a:F

    .line 126
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->K:F

    add-float/2addr v1, v0

    .line 127
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->L:F

    add-float/2addr v2, v0

    .line 128
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->N:F

    mul-float v4, v0, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 129
    sget v4, La/a/b/a/e/b;->b:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->M:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 130
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    .line 131
    add-float v6, v2, v5

    .line 133
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->B:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->K:F

    iget v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->L:F

    iget v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->M:F

    iget v11, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->N:F

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 135
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v7, v1, v6, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 136
    add-float v7, v4, v0

    add-float/2addr v1, v7

    .line 138
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v7, v1, v2, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 139
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v7, v1, v6, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 140
    add-float v7, v4, v0

    add-float/2addr v1, v7

    .line 142
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v7, v1, v2, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 143
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v7, v1, v6, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(FFFF)V

    .line 144
    add-float v7, v4, v0

    add-float/2addr v1, v7

    .line 146
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v7, v1, v2, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 147
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v7, v1, v6, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(FFFF)V

    .line 148
    add-float v7, v4, v0

    add-float/2addr v1, v7

    .line 150
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v7, v1, v6, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 151
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->K:F

    add-float/2addr v0, v1

    .line 152
    add-float v1, v3, v5

    add-float/2addr v1, v2

    .line 153
    add-float v2, v3, v5

    add-float/2addr v2, v6

    .line 155
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v6, v0, v1, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 156
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 157
    return-void
.end method
