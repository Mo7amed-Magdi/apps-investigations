.class public abstract L토/ᦝ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:L토/ᠷ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837$\u115b;"
        }
    .end annotation
.end field

.field public static final zab:L토/ᠷ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837$\u115b;"
        }
    .end annotation
.end field

.field public static final zac:L토/ᠷ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837$\u1f8d;"
        }
    .end annotation
.end field

.field public static final zae:Lcom/google/android/gms/common/api/Scope;

.field public static final zaf:Lcom/google/android/gms/common/api/Scope;

.field public static final zag:L토/ᠷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837;"
        }
    .end annotation
.end field

.field public static final zah:L토/ᠷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837;"
        }
    .end annotation
.end field

.field public static final 㜁:L토/ᠷ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, L토/ᠷ$ᅛ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᠷ$ᅛ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᦝ;->zaa:L토/ᠷ$ᅛ;

    .line 7
    .line 8
    new-instance v1, L토/ᠷ$ᅛ;

    .line 9
    .line 10
    invoke-direct {v1}, L토/ᠷ$ᅛ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, L토/ᦝ;->zab:L토/ᠷ$ᅛ;

    .line 14
    .line 15
    new-instance v2, L토/ϱ;

    .line 16
    .line 17
    invoke-direct {v2}, L토/ϱ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, L토/ᦝ;->zac:L토/ᠷ$ᾍ;

    .line 21
    .line 22
    new-instance v3, L토/㓗;

    .line 23
    .line 24
    invoke-direct {v3}, L토/㓗;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, L토/ᦝ;->㜁:L토/ᠷ$ᾍ;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, L토/ᦝ;->zae:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, L토/ᦝ;->zaf:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    new-instance v4, L토/ᠷ;

    .line 48
    .line 49
    const-string v5, "SignIn.API"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v0}, L토/ᠷ;-><init>(Ljava/lang/String;L토/ᠷ$ᾍ;L토/ᠷ$ᅛ;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, L토/ᦝ;->zag:L토/ᠷ;

    .line 55
    .line 56
    new-instance v0, L토/ᠷ;

    .line 57
    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, L토/ᠷ;-><init>(Ljava/lang/String;L토/ᠷ$ᾍ;L토/ᠷ$ᅛ;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, L토/ᦝ;->zah:L토/ᠷ;

    .line 64
    .line 65
    return-void
.end method
