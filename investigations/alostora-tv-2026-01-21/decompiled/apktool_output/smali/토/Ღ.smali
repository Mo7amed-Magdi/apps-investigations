.class public final synthetic L토/Ღ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/ᕭ;

.field public final synthetic 㜁:L토/ᱺ;


# direct methods
.method public synthetic constructor <init>(L토/ᱺ;L토/ᕭ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/Ღ;->㜁:L토/ᱺ;

    iput-object p2, p0, L토/Ღ;->ࢠ:L토/ᕭ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ღ;->㜁:L토/ᱺ;

    iget-object v1, p0, L토/Ღ;->ࢠ:L토/ᕭ;

    invoke-static {v0, v1}, L토/ᶜ;->ࢫ(L토/ᱺ;L토/ᕭ;)V

    return-void
.end method
