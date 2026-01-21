.class public L토/㝱$ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㝱$ᾍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private zaa:L토/ᛙ;

.field private zab:Landroid/os/Looper;


# direct methods
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
.method public 㜁()L토/㝱$ᾍ;
    .locals 4

    .line 1
    iget-object v0, p0, L토/㝱$ᾍ$ᾍ;->zaa:L토/ᛙ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/㝤;

    .line 6
    .line 7
    invoke-direct {v0}, L토/㝤;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/㝱$ᾍ$ᾍ;->zaa:L토/ᛙ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/㝱$ᾍ$ᾍ;->zab:Landroid/os/Looper;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L토/㝱$ᾍ$ᾍ;->zab:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_1
    new-instance v0, L토/㝱$ᾍ;

    .line 23
    .line 24
    iget-object v1, p0, L토/㝱$ᾍ$ᾍ;->zaa:L토/ᛙ;

    .line 25
    .line 26
    iget-object v2, p0, L토/㝱$ᾍ$ᾍ;->zab:Landroid/os/Looper;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2, v3}, L토/㝱$ᾍ;-><init>(L토/ᛙ;Landroid/accounts/Account;Landroid/os/Looper;L토/㥻;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
