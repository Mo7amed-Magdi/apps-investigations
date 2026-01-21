.class public final L토/ᕘ$っ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᕘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3063"
.end annotation


# instance fields
.field private final metadata:L토/Ԝ;

.field private final progress:L토/㥍$ᾍ;

.field private final status:L토/ⶏ;


# direct methods
.method public constructor <init>(L토/ⶏ;L토/㥍$ᾍ;L토/Ԝ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᕘ$っ;->status:L토/ⶏ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᕘ$っ;->progress:L토/㥍$ᾍ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᕘ$っ;->metadata:L토/Ԝ;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ࢠ(L토/ᕘ$っ;)L토/㥍$ᾍ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᕘ$っ;->progress:L토/㥍$ᾍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ₼(L토/ᕘ$っ;)L토/Ԝ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᕘ$っ;->metadata:L토/Ԝ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/ᕘ$っ;)L토/ⶏ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᕘ$っ;->status:L토/ⶏ;

    .line 2
    .line 3
    return-object p0
.end method
