.class public final L토/ߨ;
.super L토/㡹;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㡹;-><init>()V

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

.method public ᡲ(Ljava/lang/String;)L토/ဟ;
    .locals 0

    .line 1
    invoke-static {p1}, L토/ဟ;->㫯(Ljava/lang/String;)L토/ဟ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ₼()I
    .locals 1

    .line 1
    const-class v0, L토/ߨ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L토/㚃;->㜁(Ljava/lang/ClassLoader;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    :goto_0
    return v0
.end method

.method public bridge synthetic 㜁(Ljava/lang/String;)L토/ⴷ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ߨ;->ᡲ(Ljava/lang/String;)L토/ဟ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
