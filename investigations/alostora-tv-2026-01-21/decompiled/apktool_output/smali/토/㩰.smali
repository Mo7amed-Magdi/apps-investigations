.class public abstract L토/㩰;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㘨;


# instance fields
.field private final tracker:L토/㖴;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u35b4;"
        }
    .end annotation
.end field


# direct methods
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/㩰;->tracker:L토/㖴;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic ઠ(L토/㩰;)L토/㖴;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㩰;->tracker:L토/㖴;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ࢠ(L토/Ψ;)L토/உ;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, L토/㩰$ᾍ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, L토/㩰$ᾍ;-><init>(L토/㩰;L토/㔢;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, L토/ろ;->₼(L토/㘂;)L토/உ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract ᡲ()I
.end method

.method public abstract Ⱎ(Ljava/lang/Object;)Z
.end method

.method public 㜁(L토/ᆄ;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, L토/㘨;->₼(L토/ᆄ;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, L토/㩰;->tracker:L토/㖴;

    .line 13
    .line 14
    invoke-virtual {p1}, L토/㖴;->ᡲ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, L토/㩰;->Ⱎ(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method
