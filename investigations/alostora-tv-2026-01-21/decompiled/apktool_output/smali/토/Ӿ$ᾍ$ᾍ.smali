.class public L토/Ӿ$ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧗$ს;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ӿ$ᾍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/Ӿ$ᾍ;


# direct methods
.method public constructor <init>(L토/Ӿ$ᾍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ӿ$ᾍ$ᾍ;->㜁:L토/Ӿ$ᾍ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ()L토/Ѓ;
    .locals 3

    .line 1
    new-instance v0, L토/Ѓ;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ӿ$ᾍ$ᾍ;->㜁:L토/Ӿ$ᾍ;

    .line 4
    .line 5
    iget-object v2, v1, L토/Ӿ$ᾍ;->㜁:L토/Ѓ$ຽ;

    .line 6
    .line 7
    iget-object v1, v1, L토/Ӿ$ᾍ;->ࢠ:L토/β;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, L토/Ѓ;-><init>(L토/Ѓ$ຽ;L토/β;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic 㜁()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/Ӿ$ᾍ$ᾍ;->ࢠ()L토/Ѓ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
