.class public final L토/ᚿ$ᐍ;
.super L토/߾$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᚿ;->ぢ(Ljava/lang/Object;L토/㠌;L토/ۉ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Object;

.field public final synthetic 㜁:L토/ᚿ;


# direct methods
.method public constructor <init>(L토/߾;L토/ᚿ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, L토/ᚿ$ᐍ;->㜁:L토/ᚿ;

    .line 2
    .line 3
    iput-object p3, p0, L토/ᚿ$ᐍ;->ࢠ:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, L토/߾$ᾍ;-><init>(L토/߾;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ઠ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, L토/߾;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ᚿ$ᐍ;->Ⱎ(L토/߾;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Ⱎ(L토/߾;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, L토/ᚿ$ᐍ;->㜁:L토/ᚿ;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ᚿ;->ⶢ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, L토/ᚿ$ᐍ;->ࢠ:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, L토/ఔ;->㜁()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
