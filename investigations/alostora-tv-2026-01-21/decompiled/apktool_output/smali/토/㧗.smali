.class public abstract L토/㧗;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㧗$ს;,
        L토/㧗$ᅛ;,
        L토/㧗$ຽ;,
        L토/㧗$ב;
    }
.end annotation


# static fields
.field private static final DEFAULT_POOL_SIZE:I = 0x14

.field private static final EMPTY_RESETTER:L토/㧗$ᅛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u39d7$\u115b;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FactoryPools"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㧗$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㧗$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㧗;->EMPTY_RESETTER:L토/㧗$ᅛ;

    .line 7
    .line 8
    return-void
.end method

.method public static ࢠ(L토/β;L토/㧗$ს;L토/㧗$ᅛ;)L토/β;
    .locals 1

    .line 1
    new-instance v0, L토/㧗$ຽ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, L토/㧗$ຽ;-><init>(L토/β;L토/㧗$ს;L토/㧗$ᅛ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ઠ(IL토/㧗$ს;)L토/β;
    .locals 1

    .line 1
    new-instance v0, L토/ᦱ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᦱ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, L토/㧗;->㜁(L토/β;L토/㧗$ს;)L토/β;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ᡲ()L토/β;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, L토/㧗;->Ⱎ(I)L토/β;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static ₼()L토/㧗$ᅛ;
    .locals 1

    .line 1
    sget-object v0, L토/㧗;->EMPTY_RESETTER:L토/㧗$ᅛ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ⱎ(I)L토/β;
    .locals 2

    .line 1
    new-instance v0, L토/ᦱ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᦱ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, L토/㧗$㕹;

    .line 7
    .line 8
    invoke-direct {p0}, L토/㧗$㕹;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, L토/㧗$ᐍ;

    .line 12
    .line 13
    invoke-direct {v1}, L토/㧗$ᐍ;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, L토/㧗;->ࢠ(L토/β;L토/㧗$ს;L토/㧗$ᅛ;)L토/β;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static 㜁(L토/β;L토/㧗$ს;)L토/β;
    .locals 1

    .line 1
    invoke-static {}, L토/㧗;->₼()L토/㧗$ᅛ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, L토/㧗;->ࢠ(L토/β;L토/㧗$ს;L토/㧗$ᅛ;)L토/β;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
