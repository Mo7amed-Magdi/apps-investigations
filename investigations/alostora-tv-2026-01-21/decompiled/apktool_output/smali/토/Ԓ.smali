.class public L토/Ԓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ㆨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ԓ$ᾍ;
    }
.end annotation


# static fields
.field private static final NO_ANIMATION_FACTORY:L토/ᝂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1742;"
        }
    .end annotation
.end field

.field public static final 㜁:L토/Ԓ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/Ԓ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ԓ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/Ԓ;->㜁:L토/Ԓ;

    .line 7
    .line 8
    new-instance v0, L토/Ԓ$ᾍ;

    .line 9
    .line 10
    invoke-direct {v0}, L토/Ԓ$ᾍ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/Ԓ;->NO_ANIMATION_FACTORY:L토/ᝂ;

    .line 14
    .line 15
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

.method public static ࢠ()L토/ᝂ;
    .locals 1

    .line 1
    sget-object v0, L토/Ԓ;->NO_ANIMATION_FACTORY:L토/ᝂ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public 㜁(Ljava/lang/Object;L토/ㆨ$ᾍ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
