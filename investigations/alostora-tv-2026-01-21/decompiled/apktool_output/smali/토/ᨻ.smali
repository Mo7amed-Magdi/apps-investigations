.class public abstract L토/ᨻ;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static ࢠ()L토/ᯇ;
    .locals 2

    .line 1
    new-instance v0, L토/ᇞ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᇞ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L토/Մ;->CONFIG:L토/ᚁ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L토/ᇞ;->ᗖ(L토/ᚁ;)L토/ᇞ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, L토/ᇞ;->㬿(Z)L토/ᇞ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L토/ᇞ;->ỏ()L토/ᯇ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static 㜁(Ljava/util/List;)L토/ᨻ;
    .locals 1

    .line 1
    new-instance v0, L토/㦰;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㦰;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract ₼()Ljava/util/List;
.end method
