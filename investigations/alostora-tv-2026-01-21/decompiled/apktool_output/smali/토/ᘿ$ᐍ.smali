.class public abstract L토/ᘿ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᘿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u140d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᘿ$ᐍ$㕹;
    }
.end annotation


# static fields
.field public static final Companion:L토/ᘿ$ᐍ$㕹;

.field public static final REFUSE_INCOMING_STREAMS:L토/ᘿ$ᐍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᘿ$ᐍ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᘿ$ᐍ$㕹;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᘿ$ᐍ;->Companion:L토/ᘿ$ᐍ$㕹;

    .line 8
    .line 9
    new-instance v0, L토/ᘿ$ᐍ$ᾍ;

    .line 10
    .line 11
    invoke-direct {v0}, L토/ᘿ$ᐍ$ᾍ;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, L토/ᘿ$ᐍ;->REFUSE_INCOMING_STREAMS:L토/ᘿ$ᐍ;

    .line 15
    .line 16
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


# virtual methods
.method public abstract ࢠ(L토/ჵ;)V
.end method

.method public 㜁(L토/ᘿ;L토/ᅳ;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
