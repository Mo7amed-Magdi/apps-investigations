.class public abstract L토/ᄏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᄏ$ᐍ;,
        L토/ᄏ$㕹;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:L토/ᄏ;

.field private static final LITE_INSTANCE:L토/ᄏ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᄏ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᄏ$㕹;-><init>(L토/ᄏ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᄏ;->FULL_INSTANCE:L토/ᄏ;

    .line 8
    .line 9
    new-instance v0, L토/ᄏ$ᐍ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, L토/ᄏ$ᐍ;-><init>(L토/ᄏ$ᾍ;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, L토/ᄏ;->LITE_INSTANCE:L토/ᄏ;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ᄏ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᄏ;-><init>()V

    return-void
.end method

.method public static ࢠ()L토/ᄏ;
    .locals 1

    .line 1
    sget-object v0, L토/ᄏ;->LITE_INSTANCE:L토/ᄏ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static 㜁()L토/ᄏ;
    .locals 1

    .line 1
    sget-object v0, L토/ᄏ;->FULL_INSTANCE:L토/ᄏ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract ઠ(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract ᡲ(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract ₼(Ljava/lang/Object;J)V
.end method
