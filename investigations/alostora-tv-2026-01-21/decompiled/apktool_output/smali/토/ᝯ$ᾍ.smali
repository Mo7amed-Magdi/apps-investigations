.class public L토/ᝯ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ऄ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᝯ;->ᡲ(L토/ऄ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᝯ;


# direct methods
.method public constructor <init>(L토/ᝯ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᝯ$ᾍ;->㜁:L토/ᝯ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(L토/ऄ;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, L토/ᝯ$ᾍ;->㜁:L토/ᝯ;

    .line 4
    .line 5
    invoke-static {p2, p1}, L토/ᝯ;->㜁(L토/ᝯ;L토/ऄ;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, L토/ᝯ$ᾍ;->㜁:L토/ᝯ;

    .line 13
    .line 14
    invoke-static {p2}, L토/ᝯ;->ࢠ(L토/ᝯ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p1, v0}, L토/ᝯ;->₼(L토/ᝯ;L토/ऄ;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, L토/ᝯ$ᾍ;->㜁:L토/ᝯ;

    .line 25
    .line 26
    invoke-static {p1}, L토/ᝯ;->ઠ(L토/ᝯ;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, L토/ऄ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ᝯ$ᾍ;->ࢠ(L토/ऄ;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
