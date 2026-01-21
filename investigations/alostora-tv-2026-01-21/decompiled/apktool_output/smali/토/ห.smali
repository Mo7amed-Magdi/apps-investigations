.class public final L토/ห;
.super L토/㡱;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ห$ᾍ;
    }
.end annotation


# instance fields
.field private final exception:L토/ᬜ;

.field private final logger:L토/㦕;

.field private final message:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final verificationMode:L토/㡱$㕹;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;L토/㦕;L토/㡱$㕹;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "verificationMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, L토/㡱;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, L토/ห;->value:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, L토/ห;->tag:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, L토/ห;->message:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, L토/ห;->logger:L토/㦕;

    .line 36
    .line 37
    iput-object p5, p0, L토/ห;->verificationMode:L토/㡱$㕹;

    .line 38
    .line 39
    new-instance p2, L토/ᬜ;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, L토/㡱;->ࢠ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, L토/ᬜ;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "stackTrace"

    .line 53
    .line 54
    invoke-static {p1, p3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p3}, L토/І;->મ([Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x0

    .line 63
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, L토/ห;->exception:L토/ᬜ;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public ₼(Ljava/lang/String;L토/ᇂ;)L토/㡱;
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "condition"

    invoke-static {p2, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public 㜁()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, L토/ห;->verificationMode:L토/㡱$㕹;

    .line 2
    .line 3
    sget-object v1, L토/ห$ᾍ;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, L토/Ọ;

    .line 22
    .line 23
    invoke-direct {v0}, L토/Ọ;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, L토/ห;->logger:L토/㦕;

    .line 28
    .line 29
    iget-object v1, p0, L토/ห;->tag:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, L토/ห;->value:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, L토/ห;->message:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, L토/㡱;->ࢠ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, L토/㦕;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, L토/ห;->exception:L토/ᬜ;

    .line 45
    .line 46
    throw v0
.end method
