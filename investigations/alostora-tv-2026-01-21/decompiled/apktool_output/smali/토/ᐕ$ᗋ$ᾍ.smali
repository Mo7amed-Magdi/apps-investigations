.class public L토/ᐕ$ᗋ$ᾍ;
.super L토/ὤ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐕ$ᗋ;->㫯(L토/㙽$ᾍ;L토/ⶏ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ⶏ;

.field public final synthetic ₼:L토/ᐕ$ᗋ;

.field public final synthetic 㜁:L토/㙽$ᾍ;


# direct methods
.method public constructor <init>(L토/ᐕ$ᗋ;L토/㙽$ᾍ;L토/ⶏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$ᗋ$ᾍ;->₼:L토/ᐕ$ᗋ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᐕ$ᗋ$ᾍ;->㜁:L토/㙽$ᾍ;

    .line 4
    .line 5
    iput-object p3, p0, L토/ᐕ$ᗋ$ᾍ;->ࢠ:L토/ⶏ;

    .line 6
    .line 7
    invoke-static {p1}, L토/ᐕ$ᗋ;->ቌ(L토/ᐕ$ᗋ;)L토/ᨏ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, L토/ὤ;-><init>(L토/ᨏ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᐕ$ᗋ$ᾍ;->㜁:L토/㙽$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᐕ$ᗋ$ᾍ;->ࢠ:L토/ⶏ;

    .line 4
    .line 5
    new-instance v2, L토/Ԝ;

    .line 6
    .line 7
    invoke-direct {v2}, L토/Ԝ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, L토/㙽$ᾍ;->㜁(L토/ⶏ;L토/Ԝ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
