.class public final L토/㓅;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㓅$ᾍ;
    }
.end annotation


# static fields
.field public static final INSTANCE:L토/㓅;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㓅;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㓅;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㓅;->INSTANCE:L토/㓅;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ࢠ([B)Ljava/util/Set;
    .locals 9

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, L토/Ψ$㕹;

    .line 46
    .line 47
    const-string v8, "uri"

    .line 48
    .line 49
    invoke-static {v5, v8}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v5, v6}, L토/Ψ$㕹;-><init>(Landroid/net/Uri;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v3, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    invoke-static {v2, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    move-exception v4

    .line 75
    :try_start_4
    invoke-static {v2, v3}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_3
    sget-object v2, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    invoke-static {v1, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    invoke-static {v1, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static final ࢫ([B)L토/ڐ;
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v3, v1, [I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aput v6, v3, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v5, v1, [I

    .line 53
    .line 54
    :goto_1
    if-ge v4, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, L토/ℂ;->INSTANCE:L토/ℂ;

    .line 66
    .line 67
    invoke-virtual {v1, v5, v3}, L토/ℂ;->ࢠ([I[I)L토/ڐ;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {p0, v2}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :try_start_4
    invoke-static {p0, v1}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    invoke-static {v0, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_4
    new-instance p0, L토/ڐ;

    .line 93
    .line 94
    invoke-direct {p0, v2}, L토/ڐ;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final ઠ(I)L토/Ԥ;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, L토/Ԥ;->LINEAR:L토/Ԥ;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Could not convert "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " to BackoffPolicy"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object p0, L토/Ԥ;->EXPONENTIAL:L토/Ԥ;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static final ቌ(I)L토/ᯗ;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, L토/ᯗ;->CANCELLED:L토/ᯗ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Could not convert "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " to State"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, L토/ᯗ;->BLOCKED:L토/ᯗ;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, L토/ᯗ;->FAILED:L토/ᯗ;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p0, L토/ᯗ;->SUCCEEDED:L토/ᯗ;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p0, L토/ᯗ;->RUNNING:L토/ᯗ;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object p0, L토/ᯗ;->ENQUEUED:L토/ᯗ;

    .line 62
    .line 63
    :goto_0
    return-object p0
.end method

.method public static final ᗖ(Ljava/util/Set;)[B
    .locals 4

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L토/Ψ$㕹;

    .line 48
    .line 49
    invoke-virtual {v2}, L토/Ψ$㕹;->㜁()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, L토/Ψ$㕹;->ࢠ()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :try_start_2
    invoke-static {v1, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "outputStream.toByteArray()"

    .line 84
    .line 85
    invoke-static {p0, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    :try_start_4
    invoke-static {v1, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :catchall_3
    move-exception v1

    .line 99
    invoke-static {v0, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public static final ᡲ(I)L토/㝵;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, L토/㝵;->TEMPORARILY_UNMETERED:L토/㝵;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Could not convert "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " to NetworkType"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object p0, L토/㝵;->METERED:L토/㝵;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, L토/㝵;->NOT_ROAMING:L토/㝵;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, L토/㝵;->UNMETERED:L토/㝵;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p0, L토/㝵;->CONNECTED:L토/㝵;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-object p0, L토/㝵;->NOT_REQUIRED:L토/㝵;

    .line 68
    .line 69
    :goto_0
    return-object p0
.end method

.method public static final ỏ(L토/ʡ;)I
    .locals 2

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/㓅$ᾍ;->$EnumSwitchMapping$3:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, L토/Ọ;

    .line 22
    .line 23
    invoke-direct {p0}, L토/Ọ;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static final ₼(L토/ڐ;)[B
    .locals 7

    .line 1
    const-string v0, "requestCompat"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-array p0, v2, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, L토/ڐ;->ࢠ()Landroid/net/NetworkRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-array p0, v2, [B

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, L토/ᶌ;->ࢠ(Landroid/net/NetworkRequest;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, L토/ᶌ;->㜁(Landroid/net/NetworkRequest;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v4, v3

    .line 44
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    array-length v4, v3

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v4, :cond_2

    .line 50
    .line 51
    aget v6, v3, v5

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    array-length v3, p0

    .line 62
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    array-length v3, p0

    .line 66
    :goto_1
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    aget v4, p0, v2

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p0, L토/ᢟ;->INSTANCE:L토/ᢟ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    :try_start_2
    invoke-static {v1, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "outputStream.toByteArray()"

    .line 90
    .line 91
    invoke-static {p0, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_4
    invoke-static {v1, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    invoke-static {v0, p0}, L토/ḟ;->㜁(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public static final Ⱎ(I)L토/ʡ;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, L토/ʡ;->DROP_WORK_REQUEST:L토/ʡ;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Could not convert "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " to OutOfQuotaPolicy"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object p0, L토/ʡ;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:L토/ʡ;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static final 㜁(L토/Ԥ;)I
    .locals 2

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/㓅$ᾍ;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, L토/Ọ;

    .line 22
    .line 23
    invoke-direct {p0}, L토/Ọ;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static final 㫯(L토/㝵;)I
    .locals 3

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/㓅$ᾍ;->$EnumSwitchMapping$2:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    sget-object v0, L토/㝵;->TEMPORARILY_UNMETERED:L토/㝵;

    .line 36
    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Could not convert "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " to int"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const/4 v1, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :cond_4
    :goto_0
    return v1
.end method

.method public static final 㬿(L토/ᯗ;)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/㓅$ᾍ;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, L토/Ọ;

    .line 18
    .line 19
    invoke-direct {p0}, L토/Ọ;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const/4 p0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 p0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 p0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
