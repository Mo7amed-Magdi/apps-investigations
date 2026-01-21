.class public final synthetic L토/ᶛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᕭ;


# instance fields
.field public final synthetic ࢠ:L토/㣨;

.field public final synthetic 㜁:L토/ᶜ;


# direct methods
.method public synthetic constructor <init>(L토/ᶜ;L토/㣨;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᶛ;->㜁:L토/ᶜ;

    iput-object p2, p0, L토/ᶛ;->ࢠ:L토/㣨;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᶛ;->㜁:L토/ᶜ;

    iget-object v1, p0, L토/ᶛ;->ࢠ:L토/㣨;

    invoke-static {v0, v1}, L토/ᶜ;->ᗖ(L토/ᶜ;L토/㣨;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
