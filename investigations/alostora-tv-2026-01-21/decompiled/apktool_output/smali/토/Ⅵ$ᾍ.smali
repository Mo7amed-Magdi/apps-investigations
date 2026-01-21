.class public final L토/Ⅵ$ᾍ;
.super L토/Ⴜ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ⅵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final delegate:L토/Ⴜ$ᾍ;

.field private final firstHeaders:L토/Ԝ;


# direct methods
.method public constructor <init>(L토/Ⴜ$ᾍ;L토/Ԝ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/Ⴜ$ᾍ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Ⅵ$ᾍ;->delegate:L토/Ⴜ$ᾍ;

    .line 5
    .line 6
    iput-object p2, p0, L토/Ⅵ$ᾍ;->firstHeaders:L토/Ԝ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ⶏ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ⅵ$ᾍ;->delegate:L토/Ⴜ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/Ⴜ$ᾍ;->ࢠ(L토/ⶏ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(L토/Ԝ;)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/Ԝ;

    .line 7
    .line 8
    invoke-direct {v0}, L토/Ԝ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/Ⅵ$ᾍ;->firstHeaders:L토/Ԝ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L토/Ԝ;->Ϟ(L토/Ԝ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, L토/Ԝ;->Ϟ(L토/Ԝ;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, L토/Ⅵ$ᾍ;->delegate:L토/Ⴜ$ᾍ;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, L토/Ⴜ$ᾍ;->㜁(L토/Ԝ;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
