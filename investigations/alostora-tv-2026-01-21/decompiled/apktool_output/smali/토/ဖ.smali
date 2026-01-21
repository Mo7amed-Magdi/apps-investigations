.class public abstract L토/ဖ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ဖ$ᾍ;
    }
.end annotation


# static fields
.field public static final Default:L토/ဖ$ᾍ;

.field private static final defaultRandom:L토/ဖ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ဖ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ဖ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ဖ;->Default:L토/ဖ$ᾍ;

    .line 8
    .line 9
    sget-object v0, L토/㓠;->IMPLEMENTATIONS:L토/ཎ;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ཎ;->ࢠ()L토/ဖ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/ဖ;->defaultRandom:L토/ဖ;

    .line 16
    .line 17
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

.method public static final synthetic 㜁()L토/ဖ;
    .locals 1

    .line 1
    sget-object v0, L토/ဖ;->defaultRandom:L토/ဖ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract ࢠ()I
.end method

.method public abstract ₼(I)I
.end method
