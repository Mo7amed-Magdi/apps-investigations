.class public final L토/㩰$ᾍ$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ល;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㩰$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㩰$ᾍ$㕹;

.field public final synthetic 㜁:L토/㩰;


# direct methods
.method public constructor <init>(L토/㩰;L토/㩰$ᾍ$㕹;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㩰$ᾍ$ᾍ;->㜁:L토/㩰;

    .line 2
    .line 3
    iput-object p2, p0, L토/㩰$ᾍ$ᾍ;->ࢠ:L토/㩰$ᾍ$㕹;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ઠ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㩰$ᾍ$ᾍ;->㜁()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 5
    .line 6
    return-object v0
.end method

.method public final 㜁()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㩰$ᾍ$ᾍ;->㜁:L토/㩰;

    .line 2
    .line 3
    invoke-static {v0}, L토/㩰;->ઠ(L토/㩰;)L토/㖴;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/㩰$ᾍ$ᾍ;->ࢠ:L토/㩰$ᾍ$㕹;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/㖴;->Ⱎ(L토/㨁;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
