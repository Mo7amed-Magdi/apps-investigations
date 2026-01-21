.class public abstract L토/ᔾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᔾ$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ᔾ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᔾ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᔾ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᔾ;->Companion:L토/ᔾ$ᾍ;

    .line 8
    .line 9
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

.method public static final ₼(L토/Ꮂ;[B)L토/ᔾ;
    .locals 1

    .line 1
    sget-object v0, L토/ᔾ;->Companion:L토/ᔾ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, L토/ᔾ$ᾍ;->㜁(L토/Ꮂ;[B)L토/ᔾ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract ࢠ()L토/Ꮂ;
.end method

.method public ઠ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ᡲ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract Ⱎ(L토/フ;)V
.end method

.method public abstract 㜁()J
.end method
