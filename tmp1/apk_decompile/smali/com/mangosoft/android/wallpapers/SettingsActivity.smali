.class public Lcom/mangosoft/android/wallpapers/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final EXTERNAL_COLUMNS:[Ljava/lang/String;

.field private static final SUPPORTED_EXTENSIONS:[Ljava/lang/String;


# instance fields
.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "jpg"

    aput-object v1, v0, v3

    const-string v1, "jpeg"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "JPEG"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "JPG"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mangosoft/android/wallpapers/SettingsActivity;->SUPPORTED_EXTENSIONS:[Ljava/lang/String;

    .line 275
    new-array v0, v4, [Ljava/lang/String;

    .line 276
    const-string v1, "_data"

    aput-object v1, v0, v3

    .line 275
    sput-object v0, Lcom/mangosoft/android/wallpapers/SettingsActivity;->EXTERNAL_COLUMNS:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private createCursor()Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v0, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v4, "("

    .line 227
    .local v4, "selection":Ljava/lang/String;
    sget-object v5, Lcom/mangosoft/android/wallpapers/SettingsActivity;->SUPPORTED_EXTENSIONS:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v6, :cond_0

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") AND (_DATA NOT LIKE ?)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    const-string v5, "%espeak-data/scratch%"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 241
    .local v1, "argsArray":[Ljava/lang/String;
    invoke-direct {p0, v4, v1}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->getExternalCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 247
    .local v3, "external":Landroid/database/Cursor;
    invoke-virtual {p0, v3}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 248
    return-object v3

    .line 227
    .end local v1    # "argsArray":[Ljava/lang/String;
    .end local v3    # "external":Landroid/database/Cursor;
    :cond_0
    aget-object v2, v5, v7

    .line 228
    .local v2, "extension":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "%."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " OR "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "(_DATA LIKE ?)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 227
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
.end method

.method private formatName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .param p1, "e"    # Ljava/lang/String;
    .param p2, "count"    # Ljava/lang/Integer;

    .prologue
    .line 173
    const/4 v0, 0x0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pics)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getExternalCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 260
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 261
    sget-object v2, Lcom/mangosoft/android/wallpapers/SettingsActivity;->EXTERNAL_COLUMNS:[Ljava/lang/String;

    .line 262
    const-string v5, "bucket_display_name"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 260
    invoke-virtual/range {v0 .. v5}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private getExternalFolderInfo()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->createCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 185
    .local v0, "c":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 188
    .end local p0    # "this":Lcom/mangosoft/android/wallpapers/SettingsActivity;
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    :cond_0
    return-object v1

    .line 190
    :cond_1
    const-string v3, "_data"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    .local v2, "path":Ljava/lang/String;
    const/4 v3, 0x0

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 196
    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private lookUp(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    .local p1, "externalNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "externalValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->getExternalFolderInfo()Ljava/util/HashMap;

    move-result-object v0

    .line 135
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-direct {p0, v0, p1, p2}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->takeInfo(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 136
    return-void
.end method

.method private takeInfo(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "folders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p2, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .local v1, "counts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 154
    const/4 v4, 0x1

    .line 155
    .local v4, "noWallpaperBayDownloadsFolder":Z
    const/4 v3, 0x0

    .end local p0    # "this":Lcom/mangosoft/android/wallpapers/SettingsActivity;
    .local v3, "i":I
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 165
    :goto_2
    if-eqz v4, :cond_1

    .line 166
    const-string v5, "\u9ed8\u8ba4\u4e0b\u8f7d\u76ee\u5f55(0pics)"

    invoke-virtual {p2, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    const-string v5, "Downloads"

    invoke-virtual {p3, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    :cond_1
    return-void

    .line 142
    .end local v3    # "i":I
    .end local v4    # "noWallpaperBayDownloadsFolder":Z
    .restart local p0    # "this":Lcom/mangosoft/android/wallpapers/SettingsActivity;
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    .local v2, "e":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 144
    .local v0, "count":Ljava/lang/Integer;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_0

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 146
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {p3, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    invoke-direct {p0, v2, v0}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->formatName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 156
    .end local v0    # "count":Ljava/lang/Integer;
    .end local v2    # "e":Ljava/lang/String;
    .end local p0    # "this":Lcom/mangosoft/android/wallpapers/SettingsActivity;
    .restart local v4    # "noWallpaperBayDownloadsFolder":Z
    :cond_4
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/sdcard/wp_hourse/downloads/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 157
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u9ed8\u8ba4\u4e0b\u8f7d\u76ee\u5f55("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pics)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    const-string v5, "Downloads"

    invoke-virtual {p3, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    const/4 v4, 0x0

    .line 162
    goto :goto_2

    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 35
    .local v5, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v5, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v12

    invoke-virtual {v12, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v8

    .line 39
    .local v8, "root":Landroid/preference/PreferenceScreen;
    new-instance v3, Landroid/preference/PreferenceCategory;

    invoke-direct {v3, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 40
    .local v3, "inlinePrefCat":Landroid/preference/PreferenceCategory;
    const-string v12, "\u81ea\u52a8\u5207\u6362\u58c1\u7eb8"

    invoke-virtual {v3, v12}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v8, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 43
    new-instance v10, Landroid/preference/CheckBoxPreference;

    invoke-direct {v10, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 44
    .local v10, "togglePref":Landroid/preference/CheckBoxPreference;
    const-string v12, "enable_bg_wallpaper"

    invoke-virtual {v10, v12}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 45
    const-string v12, "\u6253\u5f00\u81ea\u52a8\u5207\u6362"

    invoke-virtual {v10, v12}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    const-string v12, "\u5173\u95ed\u6216\u8005\u6253\u5f00\u81ea\u52a8\u5207\u6362\u58c1\u7eb8\u529f\u80fd"

    invoke-virtual {v10, v12}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v3, v10}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 49
    new-instance v7, Landroid/preference/PreferenceCategory;

    invoke-direct {v7, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 50
    .local v7, "refreshSourceCat":Landroid/preference/PreferenceCategory;
    const-string v12, "\u58c1\u7eb8\u6e90"

    invoke-virtual {v7, v12}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v8, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v2, "externalValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v1, "externalNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0, v1, v2}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->lookUp(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    new-instance v9, Landroid/preference/ListPreference;

    invoke-direct {v9, p0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 60
    .local v9, "sourcePref":Landroid/preference/ListPreference;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 62
    const-string v12, "Downloads"

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 63
    const-string v12, "\u8bbe\u7f6e\u58c1\u7eb8\u6e90"

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 64
    const-string v12, "wallpaper_source"

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 65
    const-string v12, "\u8bbe\u7f6e\u58c1\u7eb8\u6e90"

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    const-string v12, "\u9009\u62e9\u9700\u8981\u5207\u6362\u7684\u58c1\u7eb8\u8bf4\u5c5e\u7684\u6587\u4ef6\u5939"

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 67
    const v12, 0x7f020018

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setDialogIcon(I)V

    .line 68
    invoke-virtual {v7, v9}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 86
    new-instance v6, Landroid/preference/PreferenceCategory;

    invoke-direct {v6, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 87
    .local v6, "refreshIntervalCat":Landroid/preference/PreferenceCategory;
    const-string v12, "\u5207\u6362\u65f6\u95f4"

    invoke-virtual {v6, v12}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v8, v6}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 90
    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 91
    .local v4, "listPref":Landroid/preference/ListPreference;
    const/high16 v12, 0x7f050000

    invoke-virtual {v4, v12}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 92
    const v12, 0x7f050001

    invoke-virtual {v4, v12}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 93
    const-string v12, "60000"

    invoke-virtual {v4, v12}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 94
    const-string v12, "\u8bbe\u7f6e\u5207\u6362\u65f6\u95f4"

    invoke-virtual {v4, v12}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 95
    const-string v12, "rotation_interval"

    invoke-virtual {v4, v12}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 96
    const-string v12, "\u58c1\u7eb8\u5207\u6362\u65f6\u95f4"

    invoke-virtual {v4, v12}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    const-string v12, "\u70b9\u51fb\u8bbe\u7f6e\u58c1\u7eb8\u5207\u6362\u65f6\u95f4\u95f4\u9694"

    invoke-virtual {v4, v12}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v6, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 100
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 101
    .local v0, "activeNotificationCat":Landroid/preference/PreferenceCategory;
    const-string v12, "\u4e0d\u663e\u793a\u63d0\u793a\u56fe\u6807"

    invoke-virtual {v0, v12}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v8, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 104
    new-instance v11, Landroid/preference/CheckBoxPreference;

    invoke-direct {v11, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 105
    .local v11, "toggleShowNotiPref":Landroid/preference/CheckBoxPreference;
    const-string v12, "disable_rotate_bg_notification"

    invoke-virtual {v11, v12}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 106
    const-string v12, "\u4e0d\u663e\u793a\u63d0\u793a\u56fe\u6807"

    invoke-virtual {v11, v12}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    const-string v12, "\u5728\u58c1\u7eb8\u5207\u6362\u7684\u65f6\u5019\u4e0d\u5728\u624b\u673a\u9876\u90e8\u663e\u793a\u63d0\u793a\u56fe\u6807"

    invoke-virtual {v11, v12}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0, v11}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 110
    invoke-virtual {p0, v8}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 113
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/SharedPreferences;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.awesomewp.ROTATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/SettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 218
    return-void
.end method
