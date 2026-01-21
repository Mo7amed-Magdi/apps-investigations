.class public final L토/㟰$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ὲ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㟰;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u10e1"
.end annotation


# static fields
.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile delegate:L토/ὲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1f72;"
        }
    .end annotation
.end field

.field private final fileDelegate:L토/㨮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a2e;"
        }
    .end annotation
.end field

.field private final height:I

.field private volatile isCancelled:Z

.field private final options:L토/㩱;

.field private final uri:Landroid/net/Uri;

.field private final uriDelegate:L토/㨮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a2e;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/㟰$ს;->PROJECTION:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L토/㨮;L토/㨮;Landroid/net/Uri;IIL토/㩱;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L토/㟰$ს;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, L토/㟰$ს;->fileDelegate:L토/㨮;

    .line 11
    .line 12
    iput-object p3, p0, L토/㟰$ს;->uriDelegate:L토/㨮;

    .line 13
    .line 14
    iput-object p4, p0, L토/㟰$ს;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, L토/㟰$ს;->width:I

    .line 17
    .line 18
    iput p6, p0, L토/㟰$ს;->height:I

    .line 19
    .line 20
    iput-object p7, p0, L토/㟰$ს;->options:L토/㩱;

    .line 21
    .line 22
    iput-object p8, p0, L토/㟰$ს;->dataClass:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/㟰$ს;->isCancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, L토/㟰$ს;->delegate:L토/ὲ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, L토/ὲ;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟰$ს;->delegate:L토/ὲ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L토/ὲ;->ࢠ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ઠ(L토/む;L토/ὲ$ᾍ;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, L토/㟰$ს;->ᡲ()L토/ὲ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Failed to build fetcher for: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, L토/㟰$ს;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->₼(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, L토/㟰$ს;->delegate:L토/ὲ;

    .line 38
    .line 39
    iget-boolean v1, p0, L토/㟰$ს;->isCancelled:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, L토/㟰$ს;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0, p1, p2}, L토/ὲ;->ઠ(L토/む;L토/ὲ$ᾍ;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->₼(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final ቌ()Z
    .locals 2

    .line 1
    iget-object v0, p0, L토/㟰$ს;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/Ϙ;->㜁(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final ᡲ()L토/ὲ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㟰$ს;->₼()L토/㨮$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, L토/㨮$ᾍ;->fetcher:L토/ὲ;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final ₼()L토/㨮$ᾍ;
    .locals 5

    .line 1
    invoke-static {}, L토/㐁;->㜁()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/㟰$ს;->fileDelegate:L토/㨮;

    .line 8
    .line 9
    iget-object v1, p0, L토/㟰$ს;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, L토/㟰$ს;->㫯(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, L토/㟰$ს;->width:I

    .line 16
    .line 17
    iget v3, p0, L토/㟰$ს;->height:I

    .line 18
    .line 19
    iget-object v4, p0, L토/㟰$ს;->options:L토/㩱;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, L토/㨮;->ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, L토/㟰$ს;->uri:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v0}, L토/ʹ;->㜁(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, L토/㟰$ს;->uriDelegate:L토/㨮;

    .line 35
    .line 36
    iget-object v1, p0, L토/㟰$ს;->uri:Landroid/net/Uri;

    .line 37
    .line 38
    iget v2, p0, L토/㟰$ს;->width:I

    .line 39
    .line 40
    iget v3, p0, L토/㟰$ს;->height:I

    .line 41
    .line 42
    iget-object v4, p0, L토/㟰$ს;->options:L토/㩱;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, L토/㨮;->ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, L토/㟰$ს;->ቌ()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, L토/㟰$ს;->uri:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v0}, L토/ߐ;->㜁(Landroid/net/Uri;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, L토/㟰$ს;->uri:Landroid/net/Uri;

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, L토/㟰$ს;->uriDelegate:L토/㨮;

    .line 65
    .line 66
    iget v2, p0, L토/㟰$ს;->width:I

    .line 67
    .line 68
    iget v3, p0, L토/㟰$ს;->height:I

    .line 69
    .line 70
    iget-object v4, p0, L토/㟰$ს;->options:L토/㩱;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2, v3, v4}, L토/㨮;->ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public Ⱎ()L토/ᄲ;
    .locals 1

    .line 1
    sget-object v0, L토/ᄲ;->LOCAL:L토/ᄲ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㟰$ს;->dataClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㫯(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, L토/㟰$ს;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v4, L토/㟰$ს;->PROJECTION:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "_data"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "File path was empty in media store for: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Failed to media store entry for: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    throw p1
.end method
