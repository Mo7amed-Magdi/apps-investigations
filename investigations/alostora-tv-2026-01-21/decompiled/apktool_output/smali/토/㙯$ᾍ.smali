.class public abstract L토/㙯$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㙯;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㙯$ᾍ$ᾍ;
    }
.end annotation


# static fields
.field private static final IDENTITY_TRANSLATOR:L토/㙯$ᾍ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ဍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ဍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㙯$ᾍ;->IDENTITY_TRANSLATOR:L토/㙯$ᾍ$ᾍ;

    .line 7
    .line 8
    return-void
.end method

.method public static ࢠ(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;Ljava/util/Comparator;)L토/㙯;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, L토/Ⅲ;->㨝(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;Ljava/util/Comparator;)L토/Ⅲ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, L토/ཨ;->ᅒ(Ljava/util/List;Ljava/util/Map;L토/㙯$ᾍ$ᾍ;Ljava/util/Comparator;)L토/ཨ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static ઠ()L토/㙯$ᾍ$ᾍ;
    .locals 1

    .line 1
    sget-object v0, L토/㙯$ᾍ;->IDENTITY_TRANSLATOR:L토/㙯$ᾍ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ᡲ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static ₼(Ljava/util/Comparator;)L토/㙯;
    .locals 1

    .line 1
    new-instance v0, L토/Ⅲ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/Ⅲ;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic 㜁(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, L토/㙯$ᾍ;->ᡲ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
