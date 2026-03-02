.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;
.source "SurfaceAppSetupViewGeneral.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/a/a;La/a/b/a/b/b/a;)V
    .locals 12

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v1, "usbMidi"

    invoke-direct {v0, p1, v1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 1060
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 31
    const-string v1, "USB Midi"

    .line 32
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v0

    const-string v1, "Enables USB midi support"

    .line 1085
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "showDynamicsTimeline"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 2060
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 36
    const-string v2, "Dyn Timeline"

    .line 37
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Shows a gain reduction and input level diagram in the dynamics view"

    .line 2085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 40
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v3, "showGateTimeline"

    invoke-direct {v2, p1, v3, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 3060
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 41
    const-string v3, "Gate Timeline"

    .line 42
    invoke-virtual {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v2

    const-string v3, "Shows a gain reduction and input level diagram in the gate view"

    .line 3085
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 46
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    const-string v4, "colorScheme"

    invoke-direct {v3, p1, v4, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 4060
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 48
    const-string v4, "Theme"

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v4

    const-string v5, "Selects the color theme of the app"

    .line 4085
    iput-object v5, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 50
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Dark"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "High contrast"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a([Ljava/lang/String;[I)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    .line 54
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v5, "useLayersForChannelSwitching"

    invoke-direct {v4, p1, v5, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v5, "Layer channel change"

    .line 55
    invoke-virtual {v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v4

    const-string v5, "\'Prev/Next channel\' menu buttons in any channel view are following the layer channel order"

    .line 5085
    iput-object v5, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 58
    new-instance v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    const-string v6, "lockOrientation"

    invoke-direct {v5, p1, v6, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 59
    const-string v6, "Orientation Lock"

    .line 60
    invoke-virtual {v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v6

    const-string v7, "Locks the orientation of the screen"

    .line 6085
    iput-object v7, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 62
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "-"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Landscape"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "Portrait"

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a([Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    .line 65
    new-instance v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    const-string v7, "peakHolddB"

    invoke-direct {v6, p1, v7, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 7060
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 66
    const-string v7, "Peak Hold"

    invoke-virtual {v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    .line 67
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "Inf"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "1dB/sec"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "2dB/sec"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "3dB/sec"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "4dB/sec"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "5dB/sec"

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a([Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    .line 70
    new-instance v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    const-string v8, "rtaAveraging"

    invoke-direct {v7, p1, v8, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 71
    const-string v8, "RTA Averaging"

    invoke-virtual {v7, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    .line 72
    invoke-static {}, La/a/b/a/b/b/l/e;->a()[Ljava/lang/String;

    move-result-object v8

    invoke-static {}, La/a/b/a/b/b/l/e;->b()[I

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;->a([Ljava/lang/String;[I)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/c;

    .line 74
    new-instance v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v9, "faderPopup"

    invoke-direct {v8, p1, v9, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v9, "Fader Popup"

    .line 75
    invoke-virtual {v8, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v8

    const-string v9, "Long pressing a knob will open a fader popup"

    .line 7085
    iput-object v9, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 78
    new-instance v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v10, "fullscreen"

    invoke-direct {v9, p1, v10, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v10, "Fullscreen"

    .line 79
    invoke-virtual {v9, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v9

    const-string v10, "Fullscreen mode"

    .line 8085
    iput-object v10, v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 81
    new-instance v10, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v11, "autosaveLayer"

    invoke-direct {v10, p1, v11, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    const-string v11, "Autosave"

    .line 82
    invoke-virtual {v10, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v10

    const-string v11, "Automaticaly saves/loads the current app configuration.\nThis includes: Layers, Sidebars and Midi"

    .line 9085
    iput-object v11, v10, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 86
    invoke-virtual {p0, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 87
    invoke-virtual {p0, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 90
    invoke-virtual {p0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 91
    invoke-virtual {p0, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 92
    invoke-virtual {p0, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 93
    invoke-virtual {p0, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 94
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    const-string v2, "popgroups"

    invoke-direct {v1, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    .line 10060
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 95
    const-string v2, "Popgroups"

    .line 96
    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v1

    const-string v2, "Enables the \'popgroup\' mode. When selecting an IDCA or DCA channel all channels inside this group will be shown."

    .line 10085
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 104
    const-string v0, "extra"

    invoke-virtual {p3, v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v1

    .line 106
    invoke-virtual/range {p4 .. p4}, La/a/b/a/b/b/a;->D()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/l/c;

    .line 109
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;

    iget-object v4, v0, La/a/b/a/l/c;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;La/a/a/a;)V

    iget-object v4, v0, La/a/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/a;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;

    move-result-object v3

    iget-object v0, v0, La/a/b/a/l/c;->b:Ljava/lang/String;

    .line 11085
    iput-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->b:Ljava/lang/String;

    .line 12060
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/b;->c:Z

    .line 109
    invoke-virtual {p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void

    .line 50
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
