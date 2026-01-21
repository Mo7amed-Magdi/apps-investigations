.class public L토/ⅹ$㕹$ᐍ;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⅹ$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u140d"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ⅹ$㕹;


# direct methods
.method public constructor <init>(L토/ⅹ$㕹;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⅹ$㕹$ᐍ;->㜁:L토/ⅹ$㕹;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ⅹ$㕹;L토/ⅹ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ⅹ$㕹$ᐍ;-><init>(L토/ⅹ$㕹;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, L토/ⅹ$㕹$ᐍ;->㜁:L토/ⅹ$㕹;

    .line 2
    .line 3
    invoke-static {p1}, L토/ⅹ$㕹;->ᅒ(L토/ⅹ$㕹;)L토/₦;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L토/₦;->ᗖ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, L토/ⅹ$㕹$ᐍ;->㜁:L토/ⅹ$㕹;

    .line 4
    .line 5
    invoke-static {p1}, L토/ⅹ$㕹;->ᅒ(L토/ⅹ$㕹;)L토/₦;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, L토/₦;->ᗖ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
