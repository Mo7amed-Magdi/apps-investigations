.class public final synthetic L토/ᾘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㛐;


# instance fields
.field public final synthetic ࢠ:L토/㞑;

.field public final synthetic 㜁:L토/ᔳ;


# direct methods
.method public synthetic constructor <init>(L토/ᔳ;L토/㞑;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᾘ;->㜁:L토/ᔳ;

    iput-object p2, p0, L토/ᾘ;->ࢠ:L토/㞑;

    return-void
.end method


# virtual methods
.method public final 㜁(L토/Ɂ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᾘ;->㜁:L토/ᔳ;

    iget-object v1, p0, L토/ᾘ;->ࢠ:L토/㞑;

    invoke-static {v0, v1, p1}, L토/ᔳ;->Ⱎ(L토/ᔳ;L토/㞑;L토/Ɂ;)L토/Ɂ;

    move-result-object p1

    return-object p1
.end method
