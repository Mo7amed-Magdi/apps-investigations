.class public L토/ⵅ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᜅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⵅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# static fields
.field private static final FACTORY:L토/ⵅ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u2d45$\u1f8d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ⵅ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ⵅ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ⵅ$ᾍ;->FACTORY:L토/ⵅ$ᾍ;

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

.method public static 㜁()L토/ⵅ$ᾍ;
    .locals 1

    .line 1
    sget-object v0, L토/ⵅ$ᾍ;->FACTORY:L토/ⵅ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ઠ(L토/ᥩ;)L토/㨮;
    .locals 0

    .line 1
    invoke-static {}, L토/ⵅ;->₼()L토/ⵅ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ᡲ()V
    .locals 0

    .line 1
    return-void
.end method
