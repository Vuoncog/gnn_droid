.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;
.source "SurfaceAppSetupViewChannelStrip.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/a/a;)V
    .locals 9

    .prologue
    const/4 v4, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "hlSelCh"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 1060
    iput-boolean v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 31
    const-string v2, "Highligh Channel"

    .line 32
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Highlights the currently selected channel.\nThis is useful when using the custom UI"

    .line 1085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showPEQ"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 2060
    iput-boolean v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 36
    const-string v2, "PEQ Preview"

    .line 37
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows a peq preview in the channel strip"

    .line 2085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showPan"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v2, "Pan"

    .line 41
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows a pan control in the channel strip"

    .line 3085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showSolo"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v2, "Solo Button"

    .line 45
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows a solo button in the channel strip"

    .line 4085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showChannelStatusBar"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v2, "Show Info"

    .line 49
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows a channel status bar in the channel strip"

    .line 5085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showMeterbridge"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 6060
    iput-boolean v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 53
    const-string v2, "Meterbridge"

    .line 54
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows a meter bridge in the main view"

    .line 6085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showFdrMeterbridge"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 7060
    iput-boolean v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 58
    const-string v2, "Meterbridge Faders"

    .line 59
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows the fader position on top of the meter bridge"

    .line 7085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showLayers"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v2, "Layer Buttons"

    .line 63
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Visibility of the layer buttons"

    .line 8085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showGRGateMeter"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v2, "Gate GR Meter"

    .line 67
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows a gain reduction meter for the gate"

    .line 9085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showGRDynMeter"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v2, "Dyn GR Meter"

    .line 71
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows a gain reduction meter for the dynamics"

    .line 10085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "sofBg"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v2, "SoF Background"

    .line 75
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Changes the background color when in sends on fader mode"

    .line 11085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showSoF"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v2, "Show SoF"

    .line 79
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows the sends on fader button"

    .line 12085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showSoFMS"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v2, "Show SoF Mix Select"

    .line 83
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows the sends on fader mix selection"

    .line 13085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "flashingSendsOnFader"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v2, "Blinking SoF"

    .line 87
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Blinking sends on fader button while in sends on fader mode. This also applies to the SoF background"

    .line 14085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "None"

    aput-object v2, v1, v8

    const-string v2, "CH Select"

    aput-object v2, v1, v6

    const-string v2, "CH Overview (Popgroup)"

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const-string v3, "Pan"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Scribble Strip"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "PEQ"

    aput-object v3, v1, v2

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    .line 98
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    const-string v4, "chBtnC"

    invoke-direct {v3, p1, v4, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 99
    const-string v4, "Channel Click"

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v4

    const-string v5, "Action when pressing a channel button"

    .line 15085
    iput-object v5, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a([Ljava/lang/String;[I)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    const-string v4, "chBtnLC"

    invoke-direct {v3, p1, v4, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 104
    const-string v4, "Channel Long Click"

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v4

    const-string v5, "Action when long pressing a channel button"

    .line 16085
    iput-object v5, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a([Ljava/lang/String;[I)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "None"

    aput-object v2, v1, v8

    const-string v2, "CH Select"

    aput-object v2, v1, v6

    .line 109
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 111
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    const-string v4, "chFdrT"

    invoke-direct {v3, p1, v4, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 112
    const-string v4, "Fader Touch"

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v4

    const-string v5, "Action when touching a channel fader"

    .line 17085
    iput-object v5, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a([Ljava/lang/String;[I)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/b;->a(Ljava/util/List;)V

    .line 118
    return-void

    .line 91
    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x1
        0x3
        0x2
        0x4
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
