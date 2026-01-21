.class public final L토/ㄛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᇀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ㄛ$ᾍ;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final frameLogger:L토/ኚ;

.field private final frameWriter:L토/ᇀ;

.field private final transportExceptionHandler:L토/ㄛ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ᰐ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/ㄛ;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(L토/ㄛ$ᾍ;L토/ᇀ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ኚ;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-class v2, L토/ᰐ;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, L토/ኚ;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, L토/ㄛ;->frameLogger:L토/ኚ;

    .line 14
    .line 15
    const-string v0, "transportExceptionHandler"

    .line 16
    .line 17
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L토/ㄛ$ᾍ;

    .line 22
    .line 23
    iput-object p1, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 24
    .line 25
    const-string p1, "frameWriter"

    .line 26
    .line 27
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L토/ᇀ;

    .line 32
    .line 33
    iput-object p1, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 34
    .line 35
    return-void
.end method

.method public static Ⱎ(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, L토/ㄛ;->log:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-static {v0}, L토/ㄛ;->Ⱎ(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Failed closing connection"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᇀ;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 9
    .line 10
    invoke-interface {v1, v0}, L토/ㄛ$ᾍ;->ઠ(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public ڷ(L토/ౘ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ㄛ;->frameLogger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->OUTBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, L토/ኚ;->ỏ(L토/ኚ$ᾍ;L토/ౘ;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 9
    .line 10
    invoke-interface {v0, p1}, L토/ᇀ;->ڷ(L토/ౘ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L토/ㄛ$ᾍ;->ઠ(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public ࢠ(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ㄛ;->frameLogger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->OUTBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, L토/ኚ;->㬿(L토/ኚ$ᾍ;IJ)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, L토/ᇀ;->ࢠ(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 16
    .line 17
    invoke-interface {p2, p1}, L토/ㄛ$ᾍ;->ઠ(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public ஶ(ZIL토/ϊ;I)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ㄛ;->frameLogger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->OUTBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {p3}, L토/ϊ;->ቌ()L토/ϊ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, L토/ኚ;->ࢠ(L토/ኚ$ᾍ;IL토/ϊ;IZ)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, L토/ᇀ;->ஶ(ZIL토/ϊ;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 23
    .line 24
    invoke-interface {p2, p1}, L토/ㄛ$ᾍ;->ઠ(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public གྷ(IL토/ᒅ;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ㄛ;->frameLogger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->OUTBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-static {p3}, L토/ߛ;->㩮([B)L토/ߛ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p1, p2, v2}, L토/ኚ;->₼(L토/ኚ$ᾍ;IL토/ᒅ;L토/ߛ;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, L토/ᇀ;->གྷ(IL토/ᒅ;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 18
    .line 19
    invoke-interface {p1}, L토/ᇀ;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 25
    .line 26
    invoke-interface {p2, p1}, L토/ㄛ$ᾍ;->ઠ(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public ឧ()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᇀ;->ឧ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 9
    .line 10
    invoke-interface {v1, v0}, L토/ㄛ$ᾍ;->ઠ(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public ᡢ()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ᇀ;->ᡢ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ί(L토/ౘ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ㄛ;->frameLogger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->OUTBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/ኚ;->ᗖ(L토/ኚ$ᾍ;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 9
    .line 10
    invoke-interface {v0, p1}, L토/ᇀ;->ί(L토/ౘ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L토/ㄛ$ᾍ;->ઠ(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public Ⅎ(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, L토/ᇀ;->Ⅎ(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 14
    .line 15
    invoke-interface {p2, p1}, L토/ㄛ$ᾍ;->ઠ(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public 㜁(ZII)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, L토/ㄛ;->frameLogger:L토/ኚ;

    .line 11
    .line 12
    sget-object v4, L토/ኚ$ᾍ;->OUTBOUND:L토/ኚ$ᾍ;

    .line 13
    .line 14
    int-to-long v5, p2

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p3

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    invoke-virtual {v3, v4, v0, v1}, L토/ኚ;->Ⱎ(L토/ኚ$ᾍ;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, L토/ㄛ;->frameLogger:L토/ኚ;

    .line 24
    .line 25
    sget-object v4, L토/ኚ$ᾍ;->OUTBOUND:L토/ኚ$ᾍ;

    .line 26
    .line 27
    int-to-long v5, p2

    .line 28
    shl-long/2addr v5, v2

    .line 29
    int-to-long v7, p3

    .line 30
    and-long/2addr v0, v7

    .line 31
    or-long/2addr v0, v5

    .line 32
    invoke-virtual {v3, v4, v0, v1}, L토/ኚ;->ᡲ(L토/ኚ$ᾍ;J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, L토/ᇀ;->㜁(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 43
    .line 44
    invoke-interface {p2, p1}, L토/ㄛ$ᾍ;->ઠ(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public 㫯(IL토/ᒅ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ㄛ;->frameLogger:L토/ኚ;

    .line 2
    .line 3
    sget-object v1, L토/ኚ$ᾍ;->OUTBOUND:L토/ኚ$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, L토/ኚ;->㫯(L토/ኚ$ᾍ;IL토/ᒅ;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, L토/ㄛ;->frameWriter:L토/ᇀ;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, L토/ᇀ;->㫯(IL토/ᒅ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, L토/ㄛ;->transportExceptionHandler:L토/ㄛ$ᾍ;

    .line 16
    .line 17
    invoke-interface {p2, p1}, L토/ㄛ$ᾍ;->ઠ(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
