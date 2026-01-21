.class public L토/ࡡ$ᅛ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡡ$ᅛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field public ࢠ:Ljava/lang/Long;

.field public ઠ:Ljava/lang/Integer;

.field public ቌ:L토/ས$㕹;

.field public ᡲ:L토/ࡡ$ᅛ$ᐍ;

.field public ₼:Ljava/lang/Long;

.field public Ⱎ:L토/ࡡ$ᅛ$㕹;

.field public 㜁:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x2540be400L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L토/ࡡ$ᅛ$ᾍ;->㜁:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide v0, 0x6fc23ac00L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, L토/ࡡ$ᅛ$ᾍ;->ࢠ:Ljava/lang/Long;

    .line 25
    .line 26
    const-wide v0, 0x45d964b800L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, L토/ࡡ$ᅛ$ᾍ;->₼:Ljava/lang/Long;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, L토/ࡡ$ᅛ$ᾍ;->ઠ:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Long;)L토/ࡡ$ᅛ$ᾍ;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, L토/ᅉ;->ઠ(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ࡡ$ᅛ$ᾍ;->ࢠ:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public ઠ(L토/ࡡ$ᅛ$㕹;)L토/ࡡ$ᅛ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࡡ$ᅛ$ᾍ;->Ⱎ:L토/ࡡ$ᅛ$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public ቌ(Ljava/lang/Long;)L토/ࡡ$ᅛ$ᾍ;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, L토/ᅉ;->ઠ(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ࡡ$ᅛ$ᾍ;->₼:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public ᡲ(Ljava/lang/Long;)L토/ࡡ$ᅛ$ᾍ;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, L토/ᅉ;->ઠ(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ࡡ$ᅛ$ᾍ;->㜁:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public ₼(L토/ས$㕹;)L토/ࡡ$ᅛ$ᾍ;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, L토/ᅉ;->મ(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ࡡ$ᅛ$ᾍ;->ቌ:L토/ས$㕹;

    .line 10
    .line 11
    return-object p0
.end method

.method public Ⱎ(Ljava/lang/Integer;)L토/ࡡ$ᅛ$ᾍ;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, L토/ᅉ;->ઠ(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ࡡ$ᅛ$ᾍ;->ઠ:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

.method public 㜁()L토/ࡡ$ᅛ;
    .locals 10

    .line 1
    iget-object v0, p0, L토/ࡡ$ᅛ$ᾍ;->ቌ:L토/ས$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, L토/ᅉ;->મ(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, L토/ࡡ$ᅛ;

    .line 12
    .line 13
    iget-object v2, p0, L토/ࡡ$ᅛ$ᾍ;->㜁:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p0, L토/ࡡ$ᅛ$ᾍ;->ࢠ:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v4, p0, L토/ࡡ$ᅛ$ᾍ;->₼:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v5, p0, L토/ࡡ$ᅛ$ᾍ;->ઠ:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v6, p0, L토/ࡡ$ᅛ$ᾍ;->ᡲ:L토/ࡡ$ᅛ$ᐍ;

    .line 22
    .line 23
    iget-object v7, p0, L토/ࡡ$ᅛ$ᾍ;->Ⱎ:L토/ࡡ$ᅛ$㕹;

    .line 24
    .line 25
    iget-object v8, p0, L토/ࡡ$ᅛ$ᾍ;->ቌ:L토/ས$㕹;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v9}, L토/ࡡ$ᅛ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;L토/ࡡ$ᅛ$ᐍ;L토/ࡡ$ᅛ$㕹;L토/ས$㕹;L토/ࡡ$ᾍ;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public 㫯(L토/ࡡ$ᅛ$ᐍ;)L토/ࡡ$ᅛ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࡡ$ᅛ$ᾍ;->ᡲ:L토/ࡡ$ᅛ$ᐍ;

    .line 2
    .line 3
    return-object p0
.end method
