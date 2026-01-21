.class public abstract L토/ᰠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᰠ$ს;,
        L토/ᰠ$ᐍ;,
        L토/ᰠ$ᔲ;,
        L토/ᰠ$ᅹ;,
        L토/ᰠ$ຽ;,
        L토/ᰠ$㕹;,
        L토/ᰠ$ב;,
        L토/ᰠ$ᅛ;,
        L토/ᰠ$Έ;,
        L토/ᰠ$ỉ;
    }
.end annotation


# static fields
.field public static final ATTR_HEALTH_CHECKING_CONFIG:L토/㘗$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3617$\u140d;"
        }
    .end annotation
.end field

.field public static final EMPTY_PICKER:L토/ᰠ$Έ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAS_HEALTH_PRODUCER_LISTENER_KEY:L토/㘗$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3617$\u140d;"
        }
    .end annotation
.end field

.field public static final HEALTH_CONSUMER_LISTENER_ARG_KEY:L토/ᰠ$㕹$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1c20$\u3579$\u3579;"
        }
    .end annotation
.end field

.field public static final IS_PETIOLE_POLICY:L토/㘗$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3617$\u140d;"
        }
    .end annotation
.end field


# instance fields
.field private recursionCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal:health-checking-config"

    .line 2
    .line 3
    invoke-static {v0}, L토/㘗$ᐍ;->㜁(Ljava/lang/String;)L토/㘗$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ᰠ;->ATTR_HEALTH_CHECKING_CONFIG:L토/㘗$ᐍ;

    .line 8
    .line 9
    const-string v0, "internal:health-check-consumer-listener"

    .line 10
    .line 11
    invoke-static {v0}, L토/ᰠ$㕹$㕹;->ࢠ(Ljava/lang/String;)L토/ᰠ$㕹$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/ᰠ;->HEALTH_CONSUMER_LISTENER_ARG_KEY:L토/ᰠ$㕹$㕹;

    .line 16
    .line 17
    const-string v0, "internal:has-health-check-producer-listener"

    .line 18
    .line 19
    invoke-static {v0}, L토/㘗$ᐍ;->㜁(Ljava/lang/String;)L토/㘗$ᐍ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L토/ᰠ;->HAS_HEALTH_PRODUCER_LISTENER_KEY:L토/㘗$ᐍ;

    .line 24
    .line 25
    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    .line 26
    .line 27
    invoke-static {v0}, L토/㘗$ᐍ;->㜁(Ljava/lang/String;)L토/㘗$ᐍ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L토/ᰠ;->IS_PETIOLE_POLICY:L토/㘗$ᐍ;

    .line 32
    .line 33
    new-instance v0, L토/ᰠ$ᾍ;

    .line 34
    .line 35
    invoke-direct {v0}, L토/ᰠ$ᾍ;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, L토/ᰠ;->EMPTY_PICKER:L토/ᰠ$Έ;

    .line 39
    .line 40
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


# virtual methods
.method public ࢠ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ઠ(L토/ᰠ$ỉ;)V
    .locals 2

    .line 1
    iget v0, p0, L토/ᰠ;->recursionCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, L토/ᰠ;->recursionCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L토/ᰠ;->㜁(L토/ᰠ$ỉ;)L토/ⶏ;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, L토/ᰠ;->recursionCount:I

    .line 14
    .line 15
    return-void
.end method

.method public ᡲ()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ₼(L토/ⶏ;)V
.end method

.method public abstract Ⱎ()V
.end method

.method public 㜁(L토/ᰠ$ỉ;)L토/ⶏ;
    .locals 3

    .line 1
    invoke-virtual {p1}, L토/ᰠ$ỉ;->㜁()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ᰠ;->ࢠ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, L토/ⶏ;->UNAVAILABLE:L토/ⶏ;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, L토/ᰠ$ỉ;->㜁()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", attrs="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, L토/ᰠ$ỉ;->ࢠ()L토/㘗;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, L토/ᰠ;->₼(L토/ⶏ;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    iget v0, p0, L토/ᰠ;->recursionCount:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, L토/ᰠ;->recursionCount:I

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, L토/ᰠ;->ઠ(L토/ᰠ$ỉ;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput p1, p0, L토/ᰠ;->recursionCount:I

    .line 73
    .line 74
    sget-object p1, L토/ⶏ;->OK:L토/ⶏ;

    .line 75
    .line 76
    return-object p1
.end method
