.class public final enum L토/ᓙ$ᾍ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᓙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1f8d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/ᓙ$ᾍ;

.field public static final enum HAS_COMMITTED_MUTATIONS:L토/ᓙ$ᾍ;

.field public static final enum HAS_LOCAL_MUTATIONS:L토/ᓙ$ᾍ;

.field public static final enum SYNCED:L토/ᓙ$ᾍ;


# direct methods
.method private static synthetic $values()[L토/ᓙ$ᾍ;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [L토/ᓙ$ᾍ;

    .line 3
    .line 4
    sget-object v1, L토/ᓙ$ᾍ;->HAS_LOCAL_MUTATIONS:L토/ᓙ$ᾍ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, L토/ᓙ$ᾍ;->HAS_COMMITTED_MUTATIONS:L토/ᓙ$ᾍ;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, L토/ᓙ$ᾍ;->SYNCED:L토/ᓙ$ᾍ;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ᓙ$ᾍ;

    .line 2
    .line 3
    const-string v1, "HAS_LOCAL_MUTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, L토/ᓙ$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ᓙ$ᾍ;->HAS_LOCAL_MUTATIONS:L토/ᓙ$ᾍ;

    .line 10
    .line 11
    new-instance v0, L토/ᓙ$ᾍ;

    .line 12
    .line 13
    const-string v1, "HAS_COMMITTED_MUTATIONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, L토/ᓙ$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, L토/ᓙ$ᾍ;->HAS_COMMITTED_MUTATIONS:L토/ᓙ$ᾍ;

    .line 20
    .line 21
    new-instance v0, L토/ᓙ$ᾍ;

    .line 22
    .line 23
    const-string v1, "SYNCED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, L토/ᓙ$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, L토/ᓙ$ᾍ;->SYNCED:L토/ᓙ$ᾍ;

    .line 30
    .line 31
    invoke-static {}, L토/ᓙ$ᾍ;->$values()[L토/ᓙ$ᾍ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L토/ᓙ$ᾍ;->$VALUES:[L토/ᓙ$ᾍ;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L토/ᓙ$ᾍ;
    .locals 1

    .line 1
    const-class v0, L토/ᓙ$ᾍ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/ᓙ$ᾍ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[L토/ᓙ$ᾍ;
    .locals 1

    .line 1
    sget-object v0, L토/ᓙ$ᾍ;->$VALUES:[L토/ᓙ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/ᓙ$ᾍ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/ᓙ$ᾍ;

    .line 8
    .line 9
    return-object v0
.end method
