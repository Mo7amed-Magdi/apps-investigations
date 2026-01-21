.class public final synthetic L토/ᎇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㞜;


# instance fields
.field public final synthetic ࢠ:L토/ൺ;

.field public final synthetic 㜁:L토/ࢩ;


# direct methods
.method public synthetic constructor <init>(L토/ࢩ;L토/ൺ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᎇ;->㜁:L토/ࢩ;

    iput-object p2, p0, L토/ᎇ;->ࢠ:L토/ൺ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᎇ;->㜁:L토/ࢩ;

    iget-object v1, p0, L토/ᎇ;->ࢠ:L토/ൺ;

    invoke-static {v0, v1}, L토/ࢩ;->Ⱎ(L토/ࢩ;L토/ൺ;)L토/㙯;

    move-result-object v0

    return-object v0
.end method
