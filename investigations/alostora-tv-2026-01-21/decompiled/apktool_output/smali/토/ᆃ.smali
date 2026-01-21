.class public final synthetic L토/ᆃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧿$ᾍ;


# instance fields
.field public final synthetic ࢠ:Ljava/util/Map;

.field public final synthetic 㜁:L토/ⅉ;


# direct methods
.method public synthetic constructor <init>(L토/ⅉ;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᆃ;->㜁:L토/ⅉ;

    iput-object p2, p0, L토/ᆃ;->ࢠ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ⱎ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᆃ;->㜁:L토/ⅉ;

    iget-object v1, p0, L토/ᆃ;->ࢠ:Ljava/util/Map;

    invoke-static {v0, v1}, L토/ⅉ;->㫯(L토/ⅉ;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
