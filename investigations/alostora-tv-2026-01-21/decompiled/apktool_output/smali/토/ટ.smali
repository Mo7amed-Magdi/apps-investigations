.class public final L토/ટ;
.super L토/㝱;
.source "SourceFile"

# interfaces
.implements L토/դ;


# static fields
.field public static final synthetic zab:I

.field private static final zac:L토/ᠷ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837$\u115b;"
        }
    .end annotation
.end field

.field private static final zad:L토/ᠷ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837$\u1f8d;"
        }
    .end annotation
.end field

.field private static final zae:L토/ᠷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/ᠷ$ᅛ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᠷ$ᅛ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ટ;->zac:L토/ᠷ$ᅛ;

    .line 7
    .line 8
    new-instance v1, L토/ࡆ;

    .line 9
    .line 10
    invoke-direct {v1}, L토/ࡆ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, L토/ટ;->zad:L토/ᠷ$ᾍ;

    .line 14
    .line 15
    new-instance v2, L토/ᠷ;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L토/ᠷ;-><init>(Ljava/lang/String;L토/ᠷ$ᾍ;L토/ᠷ$ᅛ;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, L토/ટ;->zae:L토/ᠷ;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L토/ɚ;)V
    .locals 2

    .line 1
    sget-object v0, L토/ટ;->zae:L토/ᠷ;

    .line 2
    .line 3
    sget-object v1, L토/㝱$ᾍ;->DEFAULT_SETTINGS:L토/㝱$ᾍ;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, L토/㝱;-><init>(Landroid/content/Context;L토/ᠷ;L토/ᠷ$ს;L토/㝱$ᾍ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final 㜁(Lcom/google/android/gms/common/internal/TelemetryData;)L토/Ɂ;
    .locals 4

    .line 1
    invoke-static {}, L토/ᑥ;->㜁()L토/ᑥ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, L토/㔈;->zaa:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L토/ᑥ$ᾍ;->ઠ([Lcom/google/android/gms/common/Feature;)L토/ᑥ$ᾍ;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, L토/ᑥ$ᾍ;->₼(Z)L토/ᑥ$ᾍ;

    .line 17
    .line 18
    .line 19
    new-instance v1, L토/ᒎ;

    .line 20
    .line 21
    invoke-direct {v1, p1}, L토/ᒎ;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, L토/ᑥ$ᾍ;->ࢠ(L토/ʝ;)L토/ᑥ$ᾍ;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, L토/ᑥ$ᾍ;->㜁()L토/ᑥ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, L토/㝱;->₼(L토/ᑥ;)L토/Ɂ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
