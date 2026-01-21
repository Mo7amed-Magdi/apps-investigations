.class public L토/ی$ᾍ;
.super L토/㜪$ᐍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ی;->ᶞ()L토/㜪$ᅛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ࢠ:L토/㜪$ᅛ;

.field public final synthetic ₼:L토/ی;

.field public final 㜁:L토/ی$ᐍ;


# direct methods
.method public constructor <init>(L토/ی;)V
    .locals 2

    .line 1
    iput-object p1, p0, L토/ی$ᾍ;->₼:L토/ی;

    .line 2
    .line 3
    invoke-direct {p0}, L토/㜪$ᐍ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ی$ᐍ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, L토/ی$ᐍ;-><init>(L토/㜪;L토/ی$ᾍ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, L토/ی$ᾍ;->㜁:L토/ی$ᐍ;

    .line 13
    .line 14
    invoke-virtual {p0}, L토/ی$ᾍ;->₼()L토/㜪$ᅛ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L토/ی$ᾍ;->ࢠ:L토/㜪$ᅛ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ی$ᾍ;->ࢠ:L토/㜪$ᅛ;

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
    return v0
.end method

.method public final ₼()L토/㜪$ᅛ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ی$ᾍ;->㜁:L토/ی$ᐍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ی$ᐍ;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L토/ی$ᾍ;->㜁:L토/ی$ᐍ;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ی$ᐍ;->ઠ()L토/㜪$ᅹ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L토/㜪;->ᶞ()L토/㜪$ᅛ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public 㜁()B
    .locals 2

    .line 1
    iget-object v0, p0, L토/ی$ᾍ;->ࢠ:L토/㜪$ᅛ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, L토/㜪$ᅛ;->㜁()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, L토/ی$ᾍ;->ࢠ:L토/㜪$ᅛ;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, L토/ی$ᾍ;->₼()L토/㜪$ᅛ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, L토/ی$ᾍ;->ࢠ:L토/㜪$ᅛ;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
