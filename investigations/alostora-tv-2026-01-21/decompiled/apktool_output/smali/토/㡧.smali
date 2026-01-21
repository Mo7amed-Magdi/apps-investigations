.class public final synthetic L토/㡧;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ቷ$ᾍ;

.field public final synthetic 㜁:L토/ሰ;


# direct methods
.method public synthetic constructor <init>(L토/ሰ;L토/ቷ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㡧;->㜁:L토/ሰ;

    iput-object p2, p0, L토/㡧;->ࢠ:L토/ቷ$ᾍ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㡧;->㜁:L토/ሰ;

    iget-object v1, p0, L토/㡧;->ࢠ:L토/ቷ$ᾍ;

    invoke-static {v0, v1}, L토/ሰ;->₼(L토/ሰ;L토/ቷ$ᾍ;)V

    return-void
.end method
