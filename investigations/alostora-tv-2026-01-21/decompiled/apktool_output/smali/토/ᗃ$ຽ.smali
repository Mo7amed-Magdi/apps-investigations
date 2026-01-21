.class public L토/ᗃ$ຽ;
.super L토/ৼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᗃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0ebd"
.end annotation


# instance fields
.field private final args:L토/ᰠ$ᅛ;

.field private final context:L토/ᨏ;

.field private final tracers:[L토/ϒ;

.field public final synthetic 㜁:L토/ᗃ;


# direct methods
.method public constructor <init>(L토/ᗃ;L토/ᰠ$ᅛ;[L토/ϒ;)V
    .locals 0

    .line 2
    iput-object p1, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    invoke-direct {p0}, L토/ৼ;-><init>()V

    .line 3
    invoke-static {}, L토/ᨏ;->ᡲ()L토/ᨏ;

    move-result-object p1

    iput-object p1, p0, L토/ᗃ$ຽ;->context:L토/ᨏ;

    .line 4
    iput-object p2, p0, L토/ᗃ$ຽ;->args:L토/ᰠ$ᅛ;

    .line 5
    iput-object p3, p0, L토/ᗃ$ຽ;->tracers:[L토/ϒ;

    return-void
.end method

.method public synthetic constructor <init>(L토/ᗃ;L토/ᰠ$ᅛ;[L토/ϒ;L토/ᗃ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, L토/ᗃ$ຽ;-><init>(L토/ᗃ;L토/ᰠ$ᅛ;[L토/ϒ;)V

    return-void
.end method

.method public static synthetic ᖎ(L토/ᗃ$ຽ;)[L토/ϒ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᗃ$ຽ;->tracers:[L토/ϒ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᶞ(L토/ᗃ$ຽ;L토/ড়;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ᗃ$ຽ;->ぢ(L토/ড়;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ṍ(L토/ᗃ$ຽ;)L토/ᰠ$ᅛ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᗃ$ຽ;->args:L토/ᰠ$ᅛ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ί(L토/ⶏ;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᗃ$ຽ;->tracers:[L토/ϒ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, L토/ۺ;->ỏ(L토/ⶏ;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final ぢ(L토/ড়;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, L토/ᗃ$ຽ;->context:L토/ᨏ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᨏ;->ࢠ()L토/ᨏ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, L토/ᗃ$ຽ;->args:L토/ᰠ$ᅛ;

    .line 8
    .line 9
    invoke-virtual {v1}, L토/ᰠ$ᅛ;->₼()L토/㞑;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, L토/ᗃ$ຽ;->args:L토/ᰠ$ᅛ;

    .line 14
    .line 15
    invoke-virtual {v2}, L토/ᰠ$ᅛ;->ࢠ()L토/Ԝ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, L토/ᗃ$ຽ;->args:L토/ᰠ$ᅛ;

    .line 20
    .line 21
    invoke-virtual {v3}, L토/ᰠ$ᅛ;->㜁()L토/ᒩ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, L토/ᗃ$ຽ;->tracers:[L토/ϒ;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, L토/ড়;->㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, L토/ᗃ$ຽ;->context:L토/ᨏ;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, L토/ᨏ;->Ⱎ(L토/ᨏ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, L토/ৼ;->㛊(L토/ᵈ;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v1, p0, L토/ᗃ$ຽ;->context:L토/ᨏ;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, L토/ᨏ;->Ⱎ(L토/ᨏ;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public 㜁(L토/ⶏ;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, L토/ৼ;->㜁(L토/ⶏ;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 5
    .line 6
    invoke-static {p1}, L토/ᗃ;->ᗖ(L토/ᗃ;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 12
    .line 13
    invoke-static {v0}, L토/ᗃ;->㬿(L토/ᗃ;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 20
    .line 21
    invoke-static {v0}, L토/ᗃ;->Ϟ(L토/ᗃ;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 30
    .line 31
    invoke-virtual {v1}, L토/ᗃ;->ই()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 40
    .line 41
    invoke-static {v0}, L토/ᗃ;->㩮(L토/ᗃ;)L토/ᗌ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 46
    .line 47
    invoke-static {v1}, L토/ᗃ;->ᾪ(L토/ᗃ;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, L토/ᗌ;->ࢠ(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 55
    .line 56
    invoke-static {v0}, L토/ᗃ;->ઠ(L토/ᗃ;)L토/ⶏ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 63
    .line 64
    invoke-static {v0}, L토/ᗃ;->㩮(L토/ᗃ;)L토/ᗌ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 69
    .line 70
    invoke-static {v1}, L토/ᗃ;->㬿(L토/ᗃ;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, L토/ᗌ;->ࢠ(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, L토/ᗃ;->ࢫ(L토/ᗃ;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, L토/ᗃ$ຽ;->㜁:L토/ᗃ;

    .line 88
    .line 89
    invoke-static {p1}, L토/ᗃ;->㩮(L토/ᗃ;)L토/ᗌ;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, L토/ᗌ;->㜁()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public 㬿(L토/ᕆ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᗃ$ຽ;->args:L토/ᰠ$ᅛ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᰠ$ᅛ;->㜁()L토/ᒩ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/ᒩ;->ᗖ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, L토/ᕆ;->㜁(Ljava/lang/Object;)L토/ᕆ;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, L토/ৼ;->㬿(L토/ᕆ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
