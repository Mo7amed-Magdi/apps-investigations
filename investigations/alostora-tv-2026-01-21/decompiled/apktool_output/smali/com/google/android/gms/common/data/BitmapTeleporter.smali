.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zad:Landroid/graphics/Bitmap;

.field private zae:Z

.field private zaf:Ljava/io/File;

.field public ࢠ:Landroid/os/ParcelFileDescriptor;

.field public final ₼:I

.field public final 㜁:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L토/ᯈ;

    invoke-direct {v0}, L토/ᯈ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->㜁:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->ࢠ:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->₼:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final 㛊(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->ࢠ:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, L토/Γ;->ᗖ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int v1, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaf:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_0
    const-string v4, "teleporter"

    .line 41
    .line 42
    const-string v5, ".tmp"

    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x10000000

    .line 54
    .line 55
    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->ࢠ:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/io/DataOutputStream;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    array-length v2, v1

    .line 73
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->㛊(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Could not write into unlinked file"

    .line 114
    .line 115
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->㛊(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Temporary file is somehow already deleted"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_2
    move-exception p1

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Could not create temporary file"

    .line 135
    .line 136
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "setTempDir() must be called before writing this object to a parcel"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_1
    :goto_1
    invoke-static {p1}, L토/ਰ;->㜁(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->㜁:I

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-static {p1, v2, v1}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->ࢠ:Landroid/os/ParcelFileDescriptor;

    .line 159
    .line 160
    or-int/2addr p2, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-static {p1, v3, v1, p2, v2}, L토/ਰ;->㬿(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    iget v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->₼:I

    .line 168
    .line 169
    invoke-static {p1, p2, v1}, L토/ਰ;->ቌ(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, L토/ਰ;->ࢠ(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->ࢠ:Landroid/os/ParcelFileDescriptor;

    .line 177
    .line 178
    return-void
.end method
