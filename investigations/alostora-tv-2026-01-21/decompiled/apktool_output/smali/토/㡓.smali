.class public L토/㡓;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ῥ;


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamEncoder"


# instance fields
.field private final byteArrayPool:L토/₪;


# direct methods
.method public constructor <init>(L토/₪;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㡓;->byteArrayPool:L토/₪;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;Ljava/io/File;L토/㩱;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L토/㡓;->₼(Ljava/io/InputStream;Ljava/io/File;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ₼(Ljava/io/InputStream;Ljava/io/File;L토/㩱;)Z
    .locals 3

    .line 1
    iget-object p3, p0, L토/㡓;->byteArrayPool:L토/₪;

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    const-class v1, [B

    .line 6
    .line 7
    invoke-interface {p3, v0, v1}, L토/₪;->ᡲ(ILjava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    nop

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    iget-object p1, p0, L토/㡓;->byteArrayPool:L토/₪;

    .line 44
    .line 45
    invoke-interface {p1, p3}, L토/₪;->ઠ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    nop

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    .line 59
    :catch_3
    :cond_1
    iget-object p2, p0, L토/㡓;->byteArrayPool:L토/₪;

    .line 60
    .line 61
    invoke-interface {p2, p3}, L토/₪;->ઠ(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_2
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    :cond_2
    iget-object p1, p0, L토/㡓;->byteArrayPool:L토/₪;

    .line 71
    .line 72
    invoke-interface {p1, p3}, L토/₪;->ઠ(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return v0
.end method
