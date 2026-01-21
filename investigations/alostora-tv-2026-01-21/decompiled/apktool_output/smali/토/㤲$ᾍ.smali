.class public final L토/㤲$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㤲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private zaa:Landroid/accounts/Account;

.field private zab:L토/Ṇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1e46;"
        }
    .end annotation
.end field

.field private zac:Ljava/lang/String;

.field private zad:Ljava/lang/String;

.field private zae:L토/㖖;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/㖖;->zaa:L토/㖖;

    .line 5
    .line 6
    iput-object v0, p0, L토/㤲$ᾍ;->zae:L토/㖖;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/String;)L토/㤲$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㤲$ᾍ;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ઠ(Landroid/accounts/Account;)L토/㤲$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㤲$ᾍ;->zaa:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ᡲ(Ljava/lang/String;)L토/㤲$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/㤲$ᾍ;->zad:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ₼(Ljava/util/Collection;)L토/㤲$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㤲$ᾍ;->zab:L토/Ṇ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/Ṇ;

    .line 6
    .line 7
    invoke-direct {v0}, L토/Ṇ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L토/㤲$ᾍ;->zab:L토/Ṇ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L토/㤲$ᾍ;->zab:L토/Ṇ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L토/Ṇ;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public 㜁()L토/㤲;
    .locals 11

    .line 1
    new-instance v10, L토/㤲;

    .line 2
    .line 3
    iget-object v1, p0, L토/㤲$ᾍ;->zaa:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, L토/㤲$ᾍ;->zab:L토/Ṇ;

    .line 6
    .line 7
    iget-object v6, p0, L토/㤲$ᾍ;->zac:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, L토/㤲$ᾍ;->zad:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, L토/㤲$ᾍ;->zae:L토/㖖;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, L토/㤲;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;L토/㖖;Z)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method
