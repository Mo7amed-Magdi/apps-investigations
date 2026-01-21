.class public L토/ᇵ$ᐍ;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᇵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u140d"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᇵ;


# direct methods
.method public constructor <init>(L토/ᇵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᇵ$ᐍ;->㜁:L토/ᇵ;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ᇵ;L토/ᇵ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ᇵ$ᐍ;-><init>(L토/ᇵ;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ᇵ$ᐍ;->㜁:L토/ᇵ;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, L토/ᇵ;->ઠ(L토/ᇵ;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ᇵ$ᐍ;->㜁:L토/ᇵ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, L토/ᇵ;->ઠ(L토/ᇵ;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
