.class public L토/ᗇ$ᐍ;
.super L토/ह;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᗇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u140d"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᗇ;


# direct methods
.method public constructor <init>(L토/ᗇ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᗇ$ᐍ;->㜁:L토/ᗇ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ह;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(I)L토/Ԕ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᗇ$ᐍ;->㜁:L토/ᗇ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᗇ;->ㄸ(I)L토/Ԕ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L토/Ԕ;->ᅍ(L토/Ԕ;)L토/Ԕ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ઠ(I)L토/Ԕ;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, L토/ᗇ$ᐍ;->㜁:L토/ᗇ;

    .line 5
    .line 6
    iget p1, p1, L토/ᗇ;->㜁:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, L토/ᗇ$ᐍ;->㜁:L토/ᗇ;

    .line 10
    .line 11
    iget p1, p1, L토/ᗇ;->ࢠ:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, L토/ᗇ$ᐍ;->ࢠ(I)L토/Ԕ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public Ⱎ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᗇ$ᐍ;->㜁:L토/ᗇ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L토/ᗇ;->ᙲ(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
