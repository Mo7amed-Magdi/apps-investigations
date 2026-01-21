.class public final L토/ݝ$ᅛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ݝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u115b"
.end annotation


# instance fields
.field private completedConnectivityAttempt:Z

.field private final healthListener:L토/ݝ$ᐍ;

.field private state:L토/ᚭ;

.field private final subchannel:L토/ᰠ$ᅹ;


# direct methods
.method public constructor <init>(L토/ᰠ$ᅹ;L토/ᚭ;L토/ݝ$ᐍ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, L토/ݝ$ᅛ;->completedConnectivityAttempt:Z

    .line 6
    .line 7
    iput-object p1, p0, L토/ݝ$ᅛ;->subchannel:L토/ᰠ$ᅹ;

    .line 8
    .line 9
    iput-object p2, p0, L토/ݝ$ᅛ;->state:L토/ᚭ;

    .line 10
    .line 11
    iput-object p3, p0, L토/ݝ$ᅛ;->healthListener:L토/ݝ$ᐍ;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ࢠ(L토/ݝ$ᅛ;)L토/ᚭ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ݝ$ᅛ;->state:L토/ᚭ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ઠ(L토/ݝ$ᅛ;)L토/ᰠ$ᅹ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ݝ$ᅛ;->subchannel:L토/ᰠ$ᅹ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ᡲ(L토/ݝ$ᅛ;)L토/ݝ$ᐍ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ݝ$ᅛ;->healthListener:L토/ݝ$ᐍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ₼(L토/ݝ$ᅛ;)L토/ᚭ;
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ݝ$ᅛ;->Ⱎ()L토/ᚭ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic 㜁(L토/ݝ$ᅛ;L토/ᚭ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ݝ$ᅛ;->ᗖ(L토/ᚭ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ቌ()L토/ᚭ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݝ$ᅛ;->state:L토/ᚭ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ᗖ(L토/ᚭ;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/ݝ$ᅛ;->state:L토/ᚭ;

    .line 2
    .line 3
    sget-object v0, L토/ᚭ;->READY:L토/ᚭ;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, L토/ᚭ;->TRANSIENT_FAILURE:L토/ᚭ;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, L토/ᚭ;->IDLE:L토/ᚭ;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, L토/ݝ$ᅛ;->completedConnectivityAttempt:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, L토/ݝ$ᅛ;->completedConnectivityAttempt:Z

    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public ỏ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ݝ$ᅛ;->completedConnectivityAttempt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ⱎ()L토/ᚭ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݝ$ᅛ;->healthListener:L토/ݝ$ᐍ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ݝ$ᐍ;->ࢠ(L토/ݝ$ᐍ;)L토/㧐;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/㧐;->₼()L토/ᚭ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public 㫯()L토/ᰠ$ᅹ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ݝ$ᅛ;->subchannel:L토/ᰠ$ᅹ;

    .line 2
    .line 3
    return-object v0
.end method
