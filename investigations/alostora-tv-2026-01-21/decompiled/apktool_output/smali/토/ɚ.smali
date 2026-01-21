.class public L토/ɚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᠷ$ს;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ɚ$ᾍ;
    }
.end annotation


# static fields
.field public static final zaa:L토/ɚ;


# instance fields
.field private final zab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, L토/ɚ;->㜁()L토/ɚ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ɚ$ᾍ;->㜁()L토/ɚ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/ɚ;->zaa:L토/ɚ;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;L토/ℬ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ɚ;->zab:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static 㜁()L토/ɚ$ᾍ;
    .locals 2

    .line 1
    new-instance v0, L토/ɚ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ɚ$ᾍ;-><init>(L토/ᚩ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, L토/ɚ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, L토/ɚ;

    .line 12
    .line 13
    iget-object v0, p0, L토/ɚ;->zab:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, L토/ɚ;->zab:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, L토/ಢ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, L토/ɚ;->zab:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, L토/ಢ;->ࢠ([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ࢠ()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L토/ɚ;->zab:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "api"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
