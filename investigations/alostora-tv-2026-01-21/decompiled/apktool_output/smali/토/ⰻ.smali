.class public final L토/ⰻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⰻ$ᾍ;,
        L토/ⰻ$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/ⰻ$ᾍ;


# instance fields
.field private final cacheResponse:L토/Ყ;

.field private final networkRequest:L토/ࡅ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ⰻ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ⰻ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ⰻ;->Companion:L토/ⰻ$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ࡅ;L토/Ყ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ⰻ;->networkRequest:L토/ࡅ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ⰻ;->cacheResponse:L토/Ყ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ࢠ()L토/ࡅ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⰻ;->networkRequest:L토/ࡅ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁()L토/Ყ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⰻ;->cacheResponse:L토/Ყ;

    .line 2
    .line 3
    return-object v0
.end method
