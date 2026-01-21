.class public abstract L토/ಪ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ಪ$ᾍ;
    }
.end annotation


# static fields
.field public static final DOWNLOADABLE_FALLBACK_DEBUG:Z = false

.field public static final DOWNLOADABLE_FONT_TRACING:Z = true

.field private static final sTypefaceCache:L토/Ẽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1ebc;"
        }
    .end annotation
.end field

.field private static final sTypefaceCompatImpl:L토/Ў;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, L토/ࢰ;->₼(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, L토/ⳳ;

    .line 13
    .line 14
    invoke-direct {v0}, L토/ⳳ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, L토/ಪ;->sTypefaceCompatImpl:L토/Ў;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, L토/Ꮀ;

    .line 25
    .line 26
    invoke-direct {v0}, L토/Ꮀ;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, L토/ಪ;->sTypefaceCompatImpl:L토/Ў;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, L토/㐹;

    .line 37
    .line 38
    invoke-direct {v0}, L토/㐹;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, L토/ಪ;->sTypefaceCompatImpl:L토/Ў;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, L토/㙜;->㬿()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, L토/㙜;

    .line 55
    .line 56
    invoke-direct {v0}, L토/㙜;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, L토/ಪ;->sTypefaceCompatImpl:L토/Ў;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, L토/ㄓ;

    .line 63
    .line 64
    invoke-direct {v0}, L토/ㄓ;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, L토/ಪ;->sTypefaceCompatImpl:L토/Ў;

    .line 68
    .line 69
    :goto_0
    new-instance v0, L토/Ẽ;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, L토/Ẽ;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, L토/ಪ;->sTypefaceCache:L토/Ẽ;

    .line 77
    .line 78
    invoke-static {}, L토/ࢰ;->Ⱎ()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static ࢠ(Landroid/content/Context;Landroid/os/CancellationSignal;[L토/క$㕹;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, L토/ࢰ;->₼(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, L토/ಪ;->sTypefaceCompatImpl:L토/Ў;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, L토/Ў;->ࢠ(Landroid/content/Context;Landroid/os/CancellationSignal;[L토/క$㕹;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, L토/ࢰ;->Ⱎ()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, L토/ࢰ;->Ⱎ()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static ઠ(Landroid/content/Context;L토/㐜$㕹;Landroid/content/res/Resources;ILjava/lang/String;IIL토/Φ$ຽ;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    instance-of v3, v0, L토/㐜$ຽ;

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    check-cast v0, L토/㐜$ຽ;

    .line 11
    .line 12
    invoke-virtual {v0}, L토/㐜$ຽ;->ઠ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, L토/ಪ;->㫯(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, L토/Φ$ຽ;->ઠ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p9, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, L토/㐜$ຽ;->ࢠ()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v9, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v9, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz p9, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, L토/㐜$ຽ;->ᡲ()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v10, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v3, -0x1

    .line 54
    const/4 v10, -0x1

    .line 55
    :goto_2
    invoke-static/range {p8 .. p8}, L토/Φ$ຽ;->ᡲ(Landroid/os/Handler;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, L토/ಪ$ᾍ;

    .line 60
    .line 61
    invoke-direct {v12, v1}, L토/ಪ$ᾍ;-><init>(L토/Φ$ຽ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, L토/㐜$ຽ;->㜁()L토/㗵;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, L토/㐜$ຽ;->₼()L토/㗵;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, L토/㐜$ຽ;->㜁()L토/㗵;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, L토/㓦;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    move-object v7, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0}, L토/㐜$ຽ;->₼()L토/㗵;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, L토/ף;->㜁(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move-object v6, p0

    .line 94
    move/from16 v8, p6

    .line 95
    .line 96
    invoke-static/range {v6 .. v12}, L토/క;->₼(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;L토/క$ᐍ;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, p2

    .line 101
    move/from16 v6, p6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    sget-object v3, L토/ಪ;->sTypefaceCompatImpl:L토/Ў;

    .line 105
    .line 106
    check-cast v0, L토/㐜$ᐍ;

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    move-object v5, p2

    .line 110
    move/from16 v6, p6

    .line 111
    .line 112
    invoke-virtual {v3, p0, v0, p2, v6}, L토/Ў;->㜁(Landroid/content/Context;L토/㐜$ᐍ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, L토/Φ$ຽ;->ઠ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v3, -0x3

    .line 125
    invoke-virtual {v1, v3, v2}, L토/Φ$ຽ;->₼(ILandroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 129
    .line 130
    sget-object v1, L토/ಪ;->sTypefaceCache:L토/Ẽ;

    .line 131
    .line 132
    invoke-static/range {p2 .. p6}, L토/ಪ;->Ⱎ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2, v0}, L토/Ẽ;->ઠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_9
    return-object v0
.end method

.method public static ቌ(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, L토/ಪ;->sTypefaceCache:L토/Ẽ;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, L토/ಪ;->Ⱎ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, L토/Ẽ;->₼(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method

.method public static ᡲ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, L토/ಪ;->sTypefaceCompatImpl:L토/Ў;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, L토/Ў;->ᡲ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4, p5}, L토/ಪ;->Ⱎ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, L토/ಪ;->sTypefaceCache:L토/Ẽ;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, L토/Ẽ;->ઠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static ₼(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 2
    .line 3
    invoke-static {v0}, L토/ࢰ;->₼(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, L토/ಪ;->sTypefaceCompatImpl:L토/Ў;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, L토/Ў;->₼(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, L토/ࢰ;->Ⱎ()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, L토/ࢰ;->Ⱎ()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static Ⱎ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static 㜁(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Context cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static 㫯(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method
