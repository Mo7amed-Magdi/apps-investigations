.class public final L토/ᠷ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᠷ$ב;,
        L토/ᠷ$㕹;,
        L토/ᠷ$ᅛ;,
        L토/ᠷ$ᐍ;,
        L토/ᠷ$ს;,
        L토/ᠷ$ᾍ;,
        L토/ᠷ$ຽ;
    }
.end annotation


# instance fields
.field private final zaa:L토/ᠷ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837$\u1f8d;"
        }
    .end annotation
.end field

.field private final zab:L토/ᠷ$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837$\u115b;"
        }
    .end annotation
.end field

.field private final zac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;L토/ᠷ$ᾍ;L토/ᠷ$ᅛ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, L토/Γ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, L토/Γ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ᠷ;->zac:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, L토/ᠷ;->zaa:L토/ᠷ$ᾍ;

    .line 17
    .line 18
    iput-object p3, p0, L토/ᠷ;->zab:L토/ᠷ$ᅛ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ࢠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᠷ;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁()L토/ᠷ$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᠷ;->zaa:L토/ᠷ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method
