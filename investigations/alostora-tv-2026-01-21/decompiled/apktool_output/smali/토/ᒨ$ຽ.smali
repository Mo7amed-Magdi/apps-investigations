.class public L토/ᒨ$ຽ;
.super L토/ᒨ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᒨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᒨ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ઠ(ZL토/ᄲ;L토/ඊ;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, L토/ᄲ;->DATA_DISK_CACHE:L토/ᄲ;

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p1, L토/ᄲ;->LOCAL:L토/ᄲ;

    .line 8
    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    :cond_1
    sget-object p1, L토/ඊ;->TRANSFORMED:L토/ඊ;

    .line 12
    .line 13
    if-ne p3, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public ₼(L토/ᄲ;)Z
    .locals 1

    .line 1
    sget-object v0, L토/ᄲ;->REMOTE:L토/ᄲ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public 㜁()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
