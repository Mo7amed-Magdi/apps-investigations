.class public L토/ῡ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/с;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ῡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field private closed:Z

.field private headers:L토/Ԝ;

.field private payload:[B

.field private final statsTraceCtx:L토/ᵲ;

.field public final synthetic 㜁:L토/ῡ;


# direct methods
.method public constructor <init>(L토/ῡ;L토/Ԝ;L토/ᵲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ῡ$ᾍ;->㜁:L토/ῡ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "headers"

    .line 7
    .line 8
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L토/Ԝ;

    .line 13
    .line 14
    iput-object p1, p0, L토/ῡ$ᾍ;->headers:L토/Ԝ;

    .line 15
    .line 16
    const-string p1, "statsTraceCtx"

    .line 17
    .line 18
    invoke-static {p3, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L토/ᵲ;

    .line 23
    .line 24
    iput-object p1, p0, L토/ῡ$ᾍ;->statsTraceCtx:L토/ᵲ;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L토/ῡ$ᾍ;->closed:Z

    .line 3
    .line 4
    iget-object v1, p0, L토/ῡ$ᾍ;->payload:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 11
    .line 12
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L토/ῡ$ᾍ;->㜁:L토/ῡ;

    .line 16
    .line 17
    invoke-virtual {v0}, L토/ῡ;->ί()L토/ῡ$㕹;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, L토/ῡ$ᾍ;->headers:L토/Ԝ;

    .line 22
    .line 23
    iget-object v2, p0, L토/ῡ$ᾍ;->payload:[B

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, L토/ῡ$㕹;->₼(L토/Ԝ;[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, L토/ῡ$ᾍ;->payload:[B

    .line 30
    .line 31
    iput-object v0, p0, L토/ῡ$ᾍ;->headers:L토/Ԝ;

    .line 32
    .line 33
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ῡ$ᾍ;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public ࢠ(L토/ᵛ;)L토/с;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ₼(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, L토/ῡ$ᾍ;->payload:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 10
    .line 11
    invoke-static {v0, v2}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, L토/㑥;->ઠ(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L토/ῡ$ᾍ;->payload:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p1, p0, L토/ῡ$ᾍ;->statsTraceCtx:L토/ᵲ;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, L토/ᵲ;->ỏ(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, L토/ῡ$ᾍ;->statsTraceCtx:L토/ᵲ;

    .line 26
    .line 27
    iget-object p1, p0, L토/ῡ$ᾍ;->payload:[B

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    int-to-long v4, v0

    .line 31
    array-length p1, p1

    .line 32
    int-to-long v6, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v2 .. v7}, L토/ᵲ;->ᗖ(IJJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, L토/ῡ$ᾍ;->statsTraceCtx:L토/ᵲ;

    .line 38
    .line 39
    iget-object v0, p0, L토/ῡ$ᾍ;->payload:[B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {p1, v0, v1}, L토/ᵲ;->㬿(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, L토/ῡ$ᾍ;->statsTraceCtx:L토/ᵲ;

    .line 47
    .line 48
    iget-object v0, p0, L토/ῡ$ᾍ;->payload:[B

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p1, v0, v1}, L토/ᵲ;->ࢫ(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public 㫯(I)V
    .locals 0

    .line 1
    return-void
.end method
