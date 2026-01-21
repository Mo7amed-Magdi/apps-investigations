.class public final L토/ʍ$ᾍ;
.super L토/ᤄ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ʍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, L토/ᤄ$ᾍ;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ()L토/ᤄ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ʍ$ᾍ;->ᗖ()L토/ʍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ᗖ()L토/ʍ;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᤄ$ᾍ;->₼()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, L토/ᤄ$ᾍ;->ቌ()L토/ᆄ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, L토/ᆄ;->constraints:L토/Ψ;

    .line 18
    .line 19
    invoke-virtual {v0}, L토/Ψ;->ᗖ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, L토/ʍ;

    .line 35
    .line 36
    invoke-direct {v0, p0}, L토/ʍ;-><init>(L토/ʍ$ᾍ;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic Ⱎ()L토/ᤄ$ᾍ;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ʍ$ᾍ;->㬿()L토/ʍ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㬿()L토/ʍ$ᾍ;
    .locals 0

    .line 1
    return-object p0
.end method
