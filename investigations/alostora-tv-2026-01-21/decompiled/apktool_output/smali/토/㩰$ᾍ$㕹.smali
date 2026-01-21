.class public final L토/㩰$ᾍ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨁;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㩰$ᾍ;->મ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㖨;

.field public final synthetic 㜁:L토/㩰;


# direct methods
.method public constructor <init>(L토/㩰;L토/㖨;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㩰$ᾍ$㕹;->㜁:L토/㩰;

    .line 2
    .line 3
    iput-object p2, p0, L토/㩰$ᾍ$㕹;->ࢠ:L토/㖨;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㩰$ᾍ$㕹;->㜁:L토/㩰;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/㩰;->Ⱎ(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, L토/ⲽ$㕹;

    .line 10
    .line 11
    iget-object v0, p0, L토/㩰$ᾍ$㕹;->㜁:L토/㩰;

    .line 12
    .line 13
    invoke-virtual {v0}, L토/㩰;->ᡲ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, L토/ⲽ$㕹;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, L토/ⲽ$ᾍ;->INSTANCE:L토/ⲽ$ᾍ;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, L토/㩰$ᾍ$㕹;->ࢠ:L토/㖨;

    .line 24
    .line 25
    invoke-interface {v0}, L토/㖨;->મ()L토/ஶ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, L토/ஶ;->㩮(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
