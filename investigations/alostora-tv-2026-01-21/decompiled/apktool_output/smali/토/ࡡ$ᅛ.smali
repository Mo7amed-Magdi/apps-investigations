.class public final L토/ࡡ$ᅛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u115b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ࡡ$ᅛ$㕹;,
        L토/ࡡ$ᅛ$ᐍ;,
        L토/ࡡ$ᅛ$ᾍ;
    }
.end annotation


# instance fields
.field public final baseEjectionTimeNanos:Ljava/lang/Long;

.field public final childPolicy:L토/ས$㕹;

.field public final failurePercentageEjection:L토/ࡡ$ᅛ$㕹;

.field public final intervalNanos:Ljava/lang/Long;

.field public final maxEjectionPercent:Ljava/lang/Integer;

.field public final maxEjectionTimeNanos:Ljava/lang/Long;

.field public final successRateEjection:L토/ࡡ$ᅛ$ᐍ;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;L토/ࡡ$ᅛ$ᐍ;L토/ࡡ$ᅛ$㕹;L토/ས$㕹;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, L토/ࡡ$ᅛ;->intervalNanos:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, L토/ࡡ$ᅛ;->baseEjectionTimeNanos:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, L토/ࡡ$ᅛ;->maxEjectionTimeNanos:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, L토/ࡡ$ᅛ;->maxEjectionPercent:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, L토/ࡡ$ᅛ;->successRateEjection:L토/ࡡ$ᅛ$ᐍ;

    .line 8
    iput-object p6, p0, L토/ࡡ$ᅛ;->failurePercentageEjection:L토/ࡡ$ᅛ$㕹;

    .line 9
    iput-object p7, p0, L토/ࡡ$ᅛ;->childPolicy:L토/ས$㕹;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;L토/ࡡ$ᅛ$ᐍ;L토/ࡡ$ᅛ$㕹;L토/ས$㕹;L토/ࡡ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, L토/ࡡ$ᅛ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;L토/ࡡ$ᅛ$ᐍ;L토/ࡡ$ᅛ$㕹;L토/ས$㕹;)V

    return-void
.end method


# virtual methods
.method public 㜁()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡡ$ᅛ;->successRateEjection:L토/ࡡ$ᅛ$ᐍ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L토/ࡡ$ᅛ;->failurePercentageEjection:L토/ࡡ$ᅛ$㕹;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
