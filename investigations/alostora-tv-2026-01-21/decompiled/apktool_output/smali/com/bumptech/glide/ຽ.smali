.class public abstract Lcom/bumptech/glide/ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ࢠ(Landroid/content/Context;L토/ሽ;L토/㙅;L토/₪;Lcom/bumptech/glide/ს;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, L토/ལ;

    invoke-direct {v4}, L토/ལ;-><init>()V

    invoke-virtual {v1, v4}, L토/ሽ;->㩮(Lcom/bumptech/glide/load/ImageHeaderParser;)L토/ሽ;

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    .line 3
    new-instance v5, L토/ᒏ;

    invoke-direct {v5}, L토/ᒏ;-><init>()V

    invoke-virtual {v1, v5}, L토/ሽ;->㩮(Lcom/bumptech/glide/load/ImageHeaderParser;)L토/ሽ;

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, L토/ሽ;->ቌ()Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v7, L토/म;

    invoke-direct {v7, v0, v6, v2, v3}, L토/म;-><init>(Landroid/content/Context;Ljava/util/List;L토/㙅;L토/₪;)V

    .line 7
    invoke-static/range {p2 .. p2}, L토/㔷;->Ϟ(L토/㙅;)L토/ᛮ;

    move-result-object v8

    .line 8
    new-instance v9, L토/ノ;

    .line 9
    invoke-virtual/range {p1 .. p1}, L토/ሽ;->ቌ()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, L토/ノ;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;L토/㙅;L토/₪;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    .line 10
    const-class v11, Lcom/bumptech/glide/㕹$㕹;

    move-object/from16 v12, p4

    .line 11
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/ს;->㜁(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    new-instance v11, L토/ࣅ;

    invoke-direct {v11}, L토/ࣅ;-><init>()V

    .line 13
    new-instance v12, L토/㞊;

    invoke-direct {v12}, L토/㞊;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v12, L토/ઢ;

    invoke-direct {v12, v9}, L토/ઢ;-><init>(L토/ノ;)V

    .line 15
    new-instance v11, L토/ⅸ;

    invoke-direct {v11, v9, v3}, L토/ⅸ;-><init>(L토/ノ;L토/₪;)V

    .line 16
    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    .line 17
    invoke-static {v6, v3}, L토/ʌ;->Ⱎ(Ljava/util/List;L토/₪;)L토/ᛮ;

    move-result-object v10

    .line 18
    invoke-virtual {v1, v13, v7, v15, v10}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    .line 19
    invoke-static {v6, v3}, L토/ʌ;->㜁(Ljava/util/List;L토/₪;)L토/ᛮ;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v13, v14, v15, v10}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    .line 21
    :cond_2
    new-instance v10, L토/ට;

    invoke-direct {v10, v0}, L토/ට;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    .line 22
    new-instance v4, L토/て;

    invoke-direct {v4, v3}, L토/て;-><init>(L토/₪;)V

    .line 23
    new-instance v0, L토/Ⅺ;

    invoke-direct {v0}, L토/Ⅺ;-><init>()V

    move-object/from16 p4, v0

    .line 24
    new-instance v0, L토/ઉ;

    invoke-direct {v0}, L토/ઉ;-><init>()V

    move-object/from16 v18, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    .line 26
    new-instance v0, L토/ᳵ;

    invoke-direct {v0}, L토/ᳵ;-><init>()V

    .line 27
    invoke-virtual {v1, v14, v0}, L토/ሽ;->₼(Ljava/lang/Class;L토/Ῥ;)L토/ሽ;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, L토/㡓;

    invoke-direct {v10, v3}, L토/㡓;-><init>(L토/₪;)V

    .line 28
    invoke-virtual {v0, v7, v10}, L토/ሽ;->₼(Ljava/lang/Class;L토/Ῥ;)L토/ሽ;

    move-result-object v0

    .line 29
    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v10, v7, v15, v11}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    .line 31
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->㜁()Z

    move-result v0

    move-object/from16 v22, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, L토/Ӭ;

    invoke-direct {v0, v9}, L토/Ӭ;-><init>(L토/ノ;)V

    invoke-virtual {v1, v10, v13, v15, v0}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    .line 33
    :cond_3
    invoke-static/range {p2 .. p2}, L토/㔷;->₼(L토/㙅;)L토/ᛮ;

    move-result-object v0

    .line 34
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1, v10, v9, v15, v0}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    .line 35
    invoke-virtual {v1, v10, v13, v15, v8}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    move-object/from16 v23, v9

    .line 36
    invoke-static {}, L토/ⵅ$ᾍ;->㜁()L토/ⵅ$ᾍ;

    move-result-object v9

    invoke-virtual {v0, v15, v15, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v9, L토/ఘ;

    invoke-direct {v9}, L토/ఘ;-><init>()V

    .line 37
    invoke-virtual {v0, v10, v15, v15, v9}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v15, v4}, L토/ሽ;->ઠ(Ljava/lang/Class;L토/Є;)L토/ሽ;

    move-result-object v0

    new-instance v9, L토/㦮;

    invoke-direct {v9, v5, v12}, L토/㦮;-><init>(Landroid/content/res/Resources;L토/ᛮ;)V

    .line 39
    const-string v12, "BitmapDrawable"

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v12, v14, v1, v9}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    new-instance v9, L토/㦮;

    invoke-direct {v9, v5, v11}, L토/㦮;-><init>(Landroid/content/res/Resources;L토/ᛮ;)V

    .line 40
    invoke-virtual {v0, v12, v7, v1, v9}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    new-instance v9, L토/㦮;

    invoke-direct {v9, v5, v8}, L토/㦮;-><init>(Landroid/content/res/Resources;L토/ᛮ;)V

    .line 41
    invoke-virtual {v0, v12, v13, v1, v9}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    new-instance v8, L토/Ӕ;

    invoke-direct {v8, v2, v4}, L토/Ӕ;-><init>(L토/㙅;L토/Є;)V

    .line 42
    invoke-virtual {v0, v1, v8}, L토/ሽ;->ઠ(Ljava/lang/Class;L토/Є;)L토/ሽ;

    move-result-object v0

    new-instance v4, L토/ᙥ;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, L토/ᙥ;-><init>(Ljava/util/List;L토/ᛮ;L토/₪;)V

    .line 43
    const-class v6, L토/ݏ;

    move-object/from16 v9, v22

    invoke-virtual {v0, v9, v7, v6, v4}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v9, v14, v6, v8}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    new-instance v4, L토/㟱;

    invoke-direct {v4}, L토/㟱;-><init>()V

    .line 45
    invoke-virtual {v0, v6, v4}, L토/ሽ;->ઠ(Ljava/lang/Class;L토/Є;)L토/ሽ;

    move-result-object v0

    .line 46
    invoke-static {}, L토/ⵅ$ᾍ;->㜁()L토/ⵅ$ᾍ;

    move-result-object v4

    .line 47
    const-class v8, L토/㖐;

    invoke-virtual {v0, v8, v8, v4}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v4, L토/㧃;

    invoke-direct {v4, v2}, L토/㧃;-><init>(L토/㙅;)V

    .line 48
    invoke-virtual {v0, v10, v8, v15, v4}, L토/ሽ;->ᡲ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    .line 49
    const-class v4, Landroid/net/Uri;

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    invoke-virtual {v0, v4, v8, v9}, L토/ሽ;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    new-instance v10, L토/ᑄ;

    invoke-direct {v10, v9, v2}, L토/ᑄ;-><init>(L토/ට;L토/㙅;)V

    .line 50
    invoke-virtual {v0, v4, v15, v10}, L토/ሽ;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    new-instance v9, L토/㐙$ᾍ;

    invoke-direct {v9}, L토/㐙$ᾍ;-><init>()V

    .line 51
    invoke-virtual {v0, v9}, L토/ሽ;->ᅒ(Lcom/bumptech/glide/load/data/ᾍ$ᾍ;)L토/ሽ;

    move-result-object v0

    new-instance v9, L토/ଞ$㕹;

    invoke-direct {v9}, L토/ଞ$㕹;-><init>()V

    .line 52
    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v9, L토/Ⱝ$ຽ;

    invoke-direct {v9}, L토/Ⱝ$ຽ;-><init>()V

    .line 53
    invoke-virtual {v0, v10, v7, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v9, L토/㔘;

    invoke-direct {v9}, L토/㔘;-><init>()V

    .line 54
    invoke-virtual {v0, v10, v10, v9}, L토/ሽ;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    new-instance v9, L토/Ⱝ$㕹;

    invoke-direct {v9}, L토/Ⱝ$㕹;-><init>()V

    .line 55
    invoke-virtual {v0, v10, v13, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 56
    invoke-static {}, L토/ⵅ$ᾍ;->㜁()L토/ⵅ$ᾍ;

    move-result-object v9

    invoke-virtual {v0, v10, v10, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/data/ᐍ$ᾍ;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/ᐍ$ᾍ;-><init>(L토/₪;)V

    .line 57
    invoke-virtual {v0, v9}, L토/ሽ;->ᅒ(Lcom/bumptech/glide/load/data/ᾍ$ᾍ;)L토/ሽ;

    .line 58
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->㜁()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$ᾍ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$ᾍ;-><init>()V

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, L토/ሽ;->ᅒ(Lcom/bumptech/glide/load/data/ᾍ$ᾍ;)L토/ሽ;

    goto :goto_1

    :cond_4
    move-object v3, v1

    move-object/from16 v1, p1

    .line 60
    :goto_1
    invoke-static/range {p0 .. p0}, L토/ဗ;->ቌ(Landroid/content/Context;)L토/ᜅ;

    move-result-object v0

    .line 61
    invoke-static/range {p0 .. p0}, L토/ဗ;->₼(Landroid/content/Context;)L토/ᜅ;

    move-result-object v9

    .line 62
    invoke-static/range {p0 .. p0}, L토/ဗ;->ᡲ(Landroid/content/Context;)L토/ᜅ;

    move-result-object v11

    .line 63
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v6

    .line 64
    invoke-virtual {v1, v12, v7, v0}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v6

    .line 65
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v6, v2, v7, v0}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    move-object/from16 v6, v23

    .line 66
    invoke-virtual {v0, v12, v6, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v6, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v12, v8, v11}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v8, v11}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 70
    invoke-static/range {p0 .. p0}, L토/㦿;->Ⱎ(Landroid/content/Context;)L토/ᜅ;

    move-result-object v9

    invoke-virtual {v0, v4, v7, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 71
    invoke-static/range {p0 .. p0}, L토/㦿;->ᡲ(Landroid/content/Context;)L토/ᜅ;

    move-result-object v9

    .line 72
    invoke-virtual {v0, v4, v6, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    .line 73
    new-instance v0, L토/ࢧ$ᐍ;

    invoke-direct {v0, v5}, L토/ࢧ$ᐍ;-><init>(Landroid/content/res/Resources;)V

    .line 74
    new-instance v9, L토/ࢧ$ᾍ;

    invoke-direct {v9, v5}, L토/ࢧ$ᾍ;-><init>(Landroid/content/res/Resources;)V

    .line 75
    new-instance v11, L토/ࢧ$㕹;

    invoke-direct {v11, v5}, L토/ࢧ$㕹;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v3

    .line 76
    invoke-virtual {v1, v2, v4, v0}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v12, v4, v0}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v6, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v12, v6, v9}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v7, v11}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v12, v7, v11}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    .line 82
    new-instance v0, L토/ዠ$ᐍ;

    invoke-direct {v0}, L토/ዠ$ᐍ;-><init>()V

    .line 83
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v0}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v3, L토/ዠ$ᐍ;

    invoke-direct {v3}, L토/ዠ$ᐍ;-><init>()V

    .line 84
    invoke-virtual {v0, v4, v7, v3}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v3, L토/ᯤ$ᐍ;

    invoke-direct {v3}, L토/ᯤ$ᐍ;-><init>()V

    .line 85
    invoke-virtual {v0, v2, v7, v3}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v3, L토/ᯤ$㕹;

    invoke-direct {v3}, L토/ᯤ$㕹;-><init>()V

    .line 86
    invoke-virtual {v0, v2, v13, v3}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v3, L토/ᯤ$ᾍ;

    invoke-direct {v3}, L토/ᯤ$ᾍ;-><init>()V

    .line 87
    invoke-virtual {v0, v2, v6, v3}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v2, L토/ୱ$ᐍ;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, L토/ୱ$ᐍ;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v7, v2}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v2, L토/ୱ$㕹;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, L토/ୱ$㕹;-><init>(Landroid/content/res/AssetManager;)V

    .line 90
    invoke-virtual {v0, v4, v6, v2}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v2, L토/ᥗ$ᾍ;

    move-object/from16 v3, p0

    move-object/from16 v9, p4

    invoke-direct {v2, v3}, L토/ᥗ$ᾍ;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v4, v7, v2}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v2, L토/ᜐ$ᾍ;

    invoke-direct {v2, v3}, L토/ᜐ$ᾍ;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0, v4, v7, v2}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    const/16 v0, 0x1d

    move/from16 v2, v17

    if-lt v2, v0, :cond_5

    .line 93
    new-instance v0, L토/㟰$ᐍ;

    invoke-direct {v0, v3}, L토/㟰$ᐍ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v7, v0}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    .line 94
    new-instance v0, L토/㟰$㕹;

    invoke-direct {v0, v3}, L토/㟰$㕹;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v13, v0}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    .line 95
    :cond_5
    new-instance v0, L토/㙚$ს;

    move-object/from16 v11, v19

    invoke-direct {v0, v11}, L토/㙚$ს;-><init>(Landroid/content/ContentResolver;)V

    .line 96
    invoke-virtual {v1, v4, v7, v0}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v12, L토/㙚$㕹;

    invoke-direct {v12, v11}, L토/㙚$㕹;-><init>(Landroid/content/ContentResolver;)V

    .line 97
    invoke-virtual {v0, v4, v13, v12}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v12, L토/㙚$ᾍ;

    invoke-direct {v12, v11}, L토/㙚$ᾍ;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v0, v4, v6, v12}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v6, L토/ࡔ$ᾍ;

    invoke-direct {v6}, L토/ࡔ$ᾍ;-><init>()V

    .line 99
    invoke-virtual {v0, v4, v7, v6}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v6, L토/ⵑ$ᾍ;

    invoke-direct {v6}, L토/ⵑ$ᾍ;-><init>()V

    .line 100
    const-class v11, Ljava/net/URL;

    invoke-virtual {v0, v11, v7, v6}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v6, L토/㧤$ᾍ;

    invoke-direct {v6, v3}, L토/㧤$ᾍ;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, v4, v10, v6}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v3, L토/ㅢ$ᾍ;

    invoke-direct {v3}, L토/ㅢ$ᾍ;-><init>()V

    .line 102
    const-class v6, L토/ൿ;

    invoke-virtual {v0, v6, v7, v3}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v3, L토/ٮ$ᾍ;

    invoke-direct {v3}, L토/ٮ$ᾍ;-><init>()V

    .line 103
    const-class v6, [B

    invoke-virtual {v0, v6, v14, v3}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v3, L토/ٮ$ს;

    invoke-direct {v3}, L토/ٮ$ს;-><init>()V

    .line 104
    invoke-virtual {v0, v6, v7, v3}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 105
    invoke-static {}, L토/ⵅ$ᾍ;->㜁()L토/ⵅ$ᾍ;

    move-result-object v3

    invoke-virtual {v0, v4, v4, v3}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    .line 106
    invoke-static {}, L토/ⵅ$ᾍ;->㜁()L토/ⵅ$ᾍ;

    move-result-object v3

    invoke-virtual {v0, v8, v8, v3}, L토/ሽ;->㜁(Ljava/lang/Class;Ljava/lang/Class;L토/ᜅ;)L토/ሽ;

    move-result-object v0

    new-instance v3, L토/㡖;

    invoke-direct {v3}, L토/㡖;-><init>()V

    .line 107
    invoke-virtual {v0, v8, v8, v3}, L토/ሽ;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    move-result-object v0

    new-instance v3, L토/м;

    invoke-direct {v3, v5}, L토/м;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v4, v20

    .line 108
    invoke-virtual {v0, v15, v4, v3}, L토/ሽ;->ᦂ(Ljava/lang/Class;Ljava/lang/Class;L토/ӱ;)L토/ሽ;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v15, v6, v9}, L토/ሽ;->ᦂ(Ljava/lang/Class;Ljava/lang/Class;L토/ӱ;)L토/ሽ;

    move-result-object v0

    new-instance v3, L토/ⷍ;

    move-object/from16 v7, p2

    move-object/from16 v10, v18

    invoke-direct {v3, v7, v9, v10}, L토/ⷍ;-><init>(L토/㙅;L토/ӱ;L토/ӱ;)V

    .line 110
    invoke-virtual {v0, v8, v6, v3}, L토/ሽ;->ᦂ(Ljava/lang/Class;Ljava/lang/Class;L토/ӱ;)L토/ሽ;

    move-result-object v0

    move-object/from16 v3, v16

    .line 111
    invoke-virtual {v0, v3, v6, v10}, L토/ሽ;->ᦂ(Ljava/lang/Class;Ljava/lang/Class;L토/ӱ;)L토/ሽ;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    .line 112
    invoke-static/range {p2 .. p2}, L토/㔷;->ઠ(L토/㙅;)L토/ᛮ;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v14, v15, v0}, L토/ሽ;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    .line 114
    new-instance v2, L토/㦮;

    invoke-direct {v2, v5, v0}, L토/㦮;-><init>(Landroid/content/res/Resources;L토/ᛮ;)V

    invoke-virtual {v1, v14, v4, v2}, L토/ሽ;->ࢠ(Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)L토/ሽ;

    :cond_6
    return-void
.end method

.method public static ઠ(Lcom/bumptech/glide/ᾍ;Ljava/util/List;L토/ϩ;)L토/㡗$㕹;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/ຽ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/ຽ$ᾍ;-><init>(Lcom/bumptech/glide/ᾍ;Ljava/util/List;L토/ϩ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ₼(Landroid/content/Context;Lcom/bumptech/glide/ᾍ;L토/ሽ;Ljava/util/List;L토/ϩ;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L토/ㆍ;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, L토/ㆍ;->ࢠ(Landroid/content/Context;Lcom/bumptech/glide/ᾍ;L토/ሽ;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4, p0, p1, p2}, L토/㕯;->㜁(Landroid/content/Context;Lcom/bumptech/glide/ᾍ;L토/ሽ;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static 㜁(Lcom/bumptech/glide/ᾍ;Ljava/util/List;L토/ϩ;)L토/ሽ;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/ᾍ;->Ⱎ()L토/㙅;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/ᾍ;->ᡲ()L토/₪;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/ᾍ;->ỏ()Lcom/bumptech/glide/ᐍ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/ᾍ;->ỏ()Lcom/bumptech/glide/ᐍ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/ᐍ;->ቌ()Lcom/bumptech/glide/ს;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, L토/ሽ;

    .line 26
    .line 27
    invoke-direct {v4}, L토/ሽ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/ຽ;->ࢠ(Landroid/content/Context;L토/ሽ;L토/㙅;L토/₪;Lcom/bumptech/glide/ს;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/ຽ;->₼(Landroid/content/Context;Lcom/bumptech/glide/ᾍ;L토/ሽ;Ljava/util/List;L토/ϩ;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method
