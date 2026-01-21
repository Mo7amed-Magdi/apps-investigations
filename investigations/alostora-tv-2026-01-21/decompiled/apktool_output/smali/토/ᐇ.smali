.class public final synthetic L토/ᐇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧿$ᾍ;


# instance fields
.field public final synthetic ࢠ:L토/ᬘ;

.field public final synthetic 㜁:L토/ⅉ;


# direct methods
.method public synthetic constructor <init>(L토/ⅉ;L토/ᬘ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᐇ;->㜁:L토/ⅉ;

    iput-object p2, p0, L토/ᐇ;->ࢠ:L토/ᬘ;

    return-void
.end method


# virtual methods
.method public final Ⱎ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐇ;->㜁:L토/ⅉ;

    iget-object v1, p0, L토/ᐇ;->ࢠ:L토/ᬘ;

    invoke-static {v0, v1}, L토/ⅉ;->㜁(L토/ⅉ;L토/ᬘ;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
