.class public L토/ᇵ$ს;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᇵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u10e1"
.end annotation


# instance fields
.field private wasConnected:Z

.field public final synthetic 㜁:L토/ᇵ;


# direct methods
.method public constructor <init>(L토/ᇵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᇵ$ს;->㜁:L토/ᇵ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, L토/ᇵ$ს;->wasConnected:Z

    return-void
.end method

.method public synthetic constructor <init>(L토/ᇵ;L토/ᇵ$ᾍ;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, L토/ᇵ$ს;-><init>(L토/ᇵ;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ᇵ$ს;->㜁:L토/ᇵ;

    .line 2
    .line 3
    invoke-static {p1}, L토/ᇵ;->ᡲ(L토/ᇵ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, L토/ᇵ$ს;->㜁:L토/ᇵ;

    .line 8
    .line 9
    invoke-static {p2}, L토/ᇵ;->ᡲ(L토/ᇵ;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, L토/ᇵ$ს;->wasConnected:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, L토/ᇵ$ს;->㜁:L토/ᇵ;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, L토/ᇵ;->ઠ(L토/ᇵ;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p0, L토/ᇵ$ს;->wasConnected:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, L토/ᇵ$ს;->㜁:L토/ᇵ;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, L토/ᇵ;->ઠ(L토/ᇵ;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-boolean p1, p0, L토/ᇵ$ს;->wasConnected:Z

    .line 39
    .line 40
    return-void
.end method
