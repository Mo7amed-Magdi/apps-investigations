.class public L토/ᕘ$㗉$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᕘ$㗉;->ઠ(L토/Ԝ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᕘ$㗉;

.field public final synthetic 㜁:L토/Ԝ;


# direct methods
.method public constructor <init>(L토/ᕘ$㗉;L토/Ԝ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᕘ$㗉$ᾍ;->ࢠ:L토/ᕘ$㗉;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᕘ$㗉$ᾍ;->㜁:L토/Ԝ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᕘ$㗉$ᾍ;->ࢠ:L토/ᕘ$㗉;

    .line 2
    .line 3
    iget-object v0, v0, L토/ᕘ$㗉;->ࢠ:L토/ᕘ;

    .line 4
    .line 5
    invoke-static {v0}, L토/ᕘ;->㔟(L토/ᕘ;)L토/㥍;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L토/ᕘ$㗉$ᾍ;->㜁:L토/Ԝ;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L토/㥍;->ઠ(L토/Ԝ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
