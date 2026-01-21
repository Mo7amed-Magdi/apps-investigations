.class public final L토/㛂;
.super L토/㩰;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㛂$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/㛂$ᾍ;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final reason:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㛂$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/㛂$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㛂;->Companion:L토/㛂$ᾍ;

    .line 8
    .line 9
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 10
    .line 11
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/㛂;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(L토/㖴;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, L토/㩰;-><init>(L토/㖴;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, L토/㛂;->reason:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ቌ(L토/㠞;)Z
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, L토/㛂;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, L토/㠞;->㜁()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, L토/㠞;->㜁()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, L토/㠞;->₼()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v2
.end method

.method public ᡲ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㛂;->reason:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼(L토/ᆄ;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, L토/ᆄ;->constraints:L토/Ψ;

    .line 7
    .line 8
    invoke-virtual {p1}, L토/Ψ;->Ⱎ()L토/㝵;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, L토/㝵;->NOT_ROAMING:L토/㝵;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic Ⱎ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L토/㠞;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/㛂;->ቌ(L토/㠞;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
