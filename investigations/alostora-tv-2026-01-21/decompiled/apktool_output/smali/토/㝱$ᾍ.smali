.class public L토/㝱$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㝱;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㝱$ᾍ$ᾍ;
    }
.end annotation


# static fields
.field public static final DEFAULT_SETTINGS:L토/㝱$ᾍ;


# instance fields
.field public final zaa:L토/ᛙ;

.field public final zab:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㝱$ᾍ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㝱$ᾍ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/㝱$ᾍ$ᾍ;->㜁()L토/㝱$ᾍ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, L토/㝱$ᾍ;->DEFAULT_SETTINGS:L토/㝱$ᾍ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(L토/ᛙ;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㝱$ᾍ;->zaa:L토/ᛙ;

    iput-object p3, p0, L토/㝱$ᾍ;->zab:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(L토/ᛙ;Landroid/accounts/Account;Landroid/os/Looper;L토/㥻;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, L토/㝱$ᾍ;-><init>(L토/ᛙ;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
