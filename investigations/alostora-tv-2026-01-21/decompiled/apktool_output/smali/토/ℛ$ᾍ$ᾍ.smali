.class public final L토/ℛ$ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᡓ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ℛ$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᆄ;

.field public final synthetic 㜁:L토/ㅝ;


# direct methods
.method public constructor <init>(L토/ㅝ;L토/ᆄ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ℛ$ᾍ$ᾍ;->㜁:L토/ㅝ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ℛ$ᾍ$ᾍ;->ࢠ:L토/ᆄ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ₼(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/ⲽ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L토/ℛ$ᾍ$ᾍ;->㜁(L토/ⲽ;L토/㔢;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final 㜁(L토/ⲽ;L토/㔢;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, L토/ℛ$ᾍ$ᾍ;->㜁:L토/ㅝ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ℛ$ᾍ$ᾍ;->ࢠ:L토/ᆄ;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, L토/ㅝ;->ᡲ(L토/ᆄ;L토/ⲽ;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 9
    .line 10
    return-object p1
.end method
