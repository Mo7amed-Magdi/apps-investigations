.class public L토/ⅸ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛮ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⅸ$ᾍ;
    }
.end annotation


# instance fields
.field private final byteArrayPool:L토/₪;

.field private final downsampler:L토/ノ;


# direct methods
.method public constructor <init>(L토/ノ;L토/₪;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ⅸ;->downsampler:L토/ノ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ⅸ;->byteArrayPool:L토/₪;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㧏;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ⅸ;->₼(Ljava/io/InputStream;IIL토/㩱;)L토/㧏;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(Ljava/io/InputStream;L토/㩱;)Z
    .locals 0

    .line 1
    iget-object p2, p0, L토/ⅸ;->downsampler:L토/ノ;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, L토/ノ;->ᅒ(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ₼(Ljava/io/InputStream;IIL토/㩱;)L토/㧏;
    .locals 8

    .line 1
    instance-of v0, p1, L토/ᄢ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L토/ᄢ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, L토/ᄢ;

    .line 10
    .line 11
    iget-object v1, p0, L토/ⅸ;->byteArrayPool:L토/₪;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, L토/ᄢ;-><init>(Ljava/io/InputStream;L토/₪;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    move-object p1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-static {p1}, L토/ẕ;->ቌ(Ljava/io/InputStream;)L토/ẕ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, L토/㚴;

    .line 24
    .line 25
    invoke-direct {v3, v1}, L토/㚴;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, L토/ⅸ$ᾍ;

    .line 29
    .line 30
    invoke-direct {v7, p1, v1}, L토/ⅸ$ᾍ;-><init>(L토/ᄢ;L토/ẕ;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, L토/ⅸ;->downsampler:L토/ノ;

    .line 34
    .line 35
    move v4, p2

    .line 36
    move v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-virtual/range {v2 .. v7}, L토/ノ;->ᡲ(Ljava/io/InputStream;IIL토/㩱;L토/ノ$㕹;)L토/㧏;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, L토/ẕ;->㬿()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, L토/ᄢ;->㬿()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {v1}, L토/ẕ;->㬿()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, L토/ᄢ;->㬿()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p2
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;L토/㩱;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ⅸ;->ઠ(Ljava/io/InputStream;L토/㩱;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
