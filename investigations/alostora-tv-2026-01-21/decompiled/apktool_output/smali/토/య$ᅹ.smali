.class public final L토/య$ᅹ;
.super L토/ᖌ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/య;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1179"
.end annotation


# instance fields
.field private final callTracer:L토/ᝑ;

.field private final delegate:L토/㓞;


# direct methods
.method public constructor <init>(L토/㓞;L토/ᝑ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ᖌ;-><init>()V

    .line 3
    iput-object p1, p0, L토/య$ᅹ;->delegate:L토/㓞;

    .line 4
    iput-object p2, p0, L토/య$ᅹ;->callTracer:L토/ᝑ;

    return-void
.end method

.method public synthetic constructor <init>(L토/㓞;L토/ᝑ;L토/య$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/య$ᅹ;-><init>(L토/㓞;L토/ᝑ;)V

    return-void
.end method

.method public static synthetic ઠ(L토/య$ᅹ;)L토/ᝑ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/య$ᅹ;->callTracer:L토/ᝑ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public 㜁()L토/㓞;
    .locals 1

    .line 1
    iget-object v0, p0, L토/య$ᅹ;->delegate:L토/㓞;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, L토/ᖌ;->㫯(L토/㞑;L토/Ԝ;L토/ᒩ;[L토/ϒ;)L토/ᵈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, L토/య$ᅹ$ᾍ;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, L토/య$ᅹ$ᾍ;-><init>(L토/య$ᅹ;L토/ᵈ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
