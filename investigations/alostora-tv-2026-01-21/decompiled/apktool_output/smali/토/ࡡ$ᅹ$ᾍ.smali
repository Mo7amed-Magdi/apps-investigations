.class public L토/ࡡ$ᅹ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᰠ$ᔲ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡡ$ᅹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1f8d"
.end annotation


# instance fields
.field private final delegate:L토/ᰠ$ᔲ;

.field public final synthetic 㜁:L토/ࡡ$ᅹ;


# direct methods
.method public constructor <init>(L토/ࡡ$ᅹ;L토/ᰠ$ᔲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ࡡ$ᅹ$ᾍ;->㜁:L토/ࡡ$ᅹ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, L토/ࡡ$ᅹ$ᾍ;->delegate:L토/ᰠ$ᔲ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(L토/㧐;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ࡡ$ᅹ$ᾍ;->㜁:L토/ࡡ$ᅹ;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/ࡡ$ᅹ;->㬿(L토/ࡡ$ᅹ;L토/㧐;)L토/㧐;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/ࡡ$ᅹ$ᾍ;->㜁:L토/ࡡ$ᅹ;

    .line 7
    .line 8
    invoke-static {v0}, L토/ࡡ$ᅹ;->ࢫ(L토/ࡡ$ᅹ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L토/ࡡ$ᅹ$ᾍ;->delegate:L토/ᰠ$ᔲ;

    .line 15
    .line 16
    invoke-interface {v0, p1}, L토/ᰠ$ᔲ;->㜁(L토/㧐;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
