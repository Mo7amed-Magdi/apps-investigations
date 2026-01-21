.class public L토/て;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Є;


# static fields
.field public static final COMPRESSION_FORMAT:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation
.end field

.field public static final COMPRESSION_QUALITY:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BitmapEncoder"


# instance fields
.field private final arrayPool:L토/₪;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v1, v0}, L토/ഥ;->Ⱎ(Ljava/lang/String;Ljava/lang/Object;)L토/ഥ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, L토/て;->COMPRESSION_QUALITY:L토/ഥ;

    .line 14
    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 16
    .line 17
    invoke-static {v0}, L토/ഥ;->ᡲ(Ljava/lang/String;)L토/ഥ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L토/て;->COMPRESSION_FORMAT:L토/ഥ;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(L토/₪;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/て;->arrayPool:L토/₪;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;Ljava/io/File;L토/㩱;)Z
    .locals 0

    .line 1
    check-cast p1, L토/㧏;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L토/て;->₼(L토/㧏;Ljava/io/File;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final ઠ(Landroid/graphics/Bitmap;L토/㩱;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, L토/て;->COMPRESSION_FORMAT:L토/ഥ;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    return-object p1
.end method

.method public ₼(L토/㧏;Ljava/io/File;L토/㩱;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, L토/㧏;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, L토/て;->ઠ(Landroid/graphics/Bitmap;L토/㩱;)Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "encode: [%dx%d] %s"

    .line 28
    .line 29
    invoke-static {v3, v1, v2, v0}, L토/ᢱ;->ઠ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, L토/ẙ;->ࢠ()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, L토/て;->COMPRESSION_QUALITY:L토/ഥ;

    .line 37
    .line 38
    invoke-virtual {p3, v3}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const/4 v4, 0x0

    .line 49
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object p2, p0, L토/て;->arrayPool:L토/₪;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-instance p2, L토/ϸ;

    .line 59
    .line 60
    iget-object v4, p0, L토/て;->arrayPool:L토/₪;

    .line 61
    .line 62
    invoke-direct {p2, v5, v4}, L토/ϸ;-><init>(Ljava/io/OutputStream;L토/₪;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v4, p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v4, v5

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    nop

    .line 71
    move-object v4, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    move-object v4, v5

    .line 74
    :goto_0
    :try_start_3
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :catch_1
    :goto_1
    const/4 p2, 0x1

    .line 87
    goto :goto_4

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    nop

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    if-eqz v4, :cond_1

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    .line 96
    .line 97
    :catch_3
    :cond_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :goto_3
    if-eqz v4, :cond_2

    .line 99
    .line 100
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 101
    .line 102
    .line 103
    :catch_4
    :cond_2
    const/4 p2, 0x0

    .line 104
    :goto_4
    :try_start_8
    const-string v3, "BitmapEncoder"

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "Compressed with type: "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " of size "

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, L토/ࠨ;->ỏ(Landroid/graphics/Bitmap;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " in "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, L토/ẙ;->㜁(J)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", options format: "

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v0, L토/て;->COMPRESSION_FORMAT:L토/ഥ;

    .line 156
    .line 157
    invoke-virtual {p3, v0}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, ", hasAlpha: "

    .line 165
    .line 166
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 177
    .line 178
    .line 179
    return p2

    .line 180
    :goto_5
    invoke-static {}, L토/ᢱ;->ᡲ()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public 㜁(L토/㩱;)L토/ඊ;
    .locals 0

    .line 1
    sget-object p1, L토/ඊ;->TRANSFORMED:L토/ඊ;

    .line 2
    .line 3
    return-object p1
.end method
