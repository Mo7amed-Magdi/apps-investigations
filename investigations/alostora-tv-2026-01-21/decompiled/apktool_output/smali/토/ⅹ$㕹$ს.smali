.class public L토/ⅹ$㕹$ს;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⅹ$㕹;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u10e1"
.end annotation


# instance fields
.field private isConnected:Z

.field public final synthetic 㜁:L토/ⅹ$㕹;


# direct methods
.method public constructor <init>(L토/ⅹ$㕹;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⅹ$㕹$ს;->㜁:L토/ⅹ$㕹;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, L토/ⅹ$㕹$ს;->isConnected:Z

    return-void
.end method

.method public synthetic constructor <init>(L토/ⅹ$㕹;L토/ⅹ$ᾍ;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, L토/ⅹ$㕹$ს;-><init>(L토/ⅹ$㕹;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p0, L토/ⅹ$㕹$ს;->isConnected:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, L토/ⅹ$㕹$ს;->isConnected:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, L토/ⅹ$㕹$ს;->㜁:L토/ⅹ$㕹;

    .line 33
    .line 34
    invoke-static {p1}, L토/ⅹ$㕹;->ᅒ(L토/ⅹ$㕹;)L토/₦;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, L토/₦;->ᗖ()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
