.class public final L토/㦞$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㦞;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# static fields
.field public static final synthetic 㜁:L토/㦞$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㦞$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㦞$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㦞$ᾍ;->㜁:L토/㦞$ᾍ;

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

.method public static synthetic ₼(L토/㦞$ᾍ;ZILjava/lang/Object;)L토/㦞;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, L토/㦞$ᾍ;->ࢠ(Z)L토/㦞;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final ࢠ(Z)L토/㦞;
    .locals 1

    .line 1
    new-instance v0, L토/㣷;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㣷;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, L토/㛶;

    .line 9
    .line 10
    invoke-direct {p1, v0}, L토/㛶;-><init>(L토/㦞;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final 㜁()L토/㦞;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, L토/㦞$ᾍ;->₼(L토/㦞$ᾍ;ZILjava/lang/Object;)L토/㦞;

    move-result-object v0

    return-object v0
.end method
