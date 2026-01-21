.class public L토/㥘$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ὲ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㥘;->ᗖ(L토/㨮$ᾍ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㥘;

.field public final synthetic 㜁:L토/㨮$ᾍ;


# direct methods
.method public constructor <init>(L토/㥘;L토/㨮$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㥘$ᾍ;->ࢠ:L토/㥘;

    .line 2
    .line 3
    iput-object p2, p0, L토/㥘$ᾍ;->㜁:L토/㨮$ᾍ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ᡲ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㥘$ᾍ;->ࢠ:L토/㥘;

    .line 2
    .line 3
    iget-object v1, p0, L토/㥘$ᾍ;->㜁:L토/㨮$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㥘;->ቌ(L토/㨮$ᾍ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/㥘$ᾍ;->ࢠ:L토/㥘;

    .line 12
    .line 13
    iget-object v1, p0, L토/㥘$ᾍ;->㜁:L토/㨮$ᾍ;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, L토/㥘;->㫯(L토/㨮$ᾍ;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ₼(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㥘$ᾍ;->ࢠ:L토/㥘;

    .line 2
    .line 3
    iget-object v1, p0, L토/㥘$ᾍ;->㜁:L토/㨮$ᾍ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L토/㥘;->ቌ(L토/㨮$ᾍ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L토/㥘$ᾍ;->ࢠ:L토/㥘;

    .line 12
    .line 13
    iget-object v1, p0, L토/㥘$ᾍ;->㜁:L토/㨮$ᾍ;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, L토/㥘;->ỏ(L토/㨮$ᾍ;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
