.class public final synthetic L토/㕞;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:L토/ࡢ;

.field public final synthetic 㜁:L토/ሰ;


# direct methods
.method public synthetic constructor <init>(L토/ሰ;L토/ࡢ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㕞;->㜁:L토/ሰ;

    iput-object p2, p0, L토/㕞;->ࢠ:L토/ࡢ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㕞;->㜁:L토/ሰ;

    iget-object v1, p0, L토/㕞;->ࢠ:L토/ࡢ;

    check-cast p1, L토/ቷ$ᾍ;

    invoke-static {v0, v1, p1}, L토/ሰ;->ઠ(L토/ሰ;L토/ࡢ;L토/ቷ$ᾍ;)V

    return-void
.end method
