.class public L토/ⵅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⵅ$㕹;,
        L토/ⵅ$ᾍ;
    }
.end annotation


# static fields
.field private static final INSTANCE:L토/ⵅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u2d45;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ⵅ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ⵅ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ⵅ;->INSTANCE:L토/ⵅ;

    .line 7
    .line 8
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

.method public static ₼()L토/ⵅ;
    .locals 1

    .line 1
    sget-object v0, L토/ⵅ;->INSTANCE:L토/ⵅ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    new-instance p2, L토/㨮$ᾍ;

    .line 2
    .line 3
    new-instance p3, L토/Ȉ;

    .line 4
    .line 5
    invoke-direct {p3, p1}, L토/Ȉ;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, L토/ⵅ$㕹;

    .line 9
    .line 10
    invoke-direct {p4, p1}, L토/ⵅ$㕹;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, L토/㨮$ᾍ;-><init>(L토/㐚;L토/ὲ;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
