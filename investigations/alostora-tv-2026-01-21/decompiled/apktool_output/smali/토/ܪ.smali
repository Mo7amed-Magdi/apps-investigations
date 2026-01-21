.class public final L토/ܪ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ࣃ;


# instance fields
.field private final name:Ljava/lang/String;

.field private final payloadEncoding:L토/㠣;

.field private final transformer:L토/ም;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u121d;"
        }
    .end annotation
.end field

.field private final transportContext:L토/ᬘ;

.field private final transportInternal:L토/Ԙ;


# direct methods
.method public constructor <init>(L토/ᬘ;Ljava/lang/String;L토/㠣;L토/ም;L토/Ԙ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ܪ;->transportContext:L토/ᬘ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ܪ;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, L토/ܪ;->payloadEncoding:L토/㠣;

    .line 9
    .line 10
    iput-object p4, p0, L토/ܪ;->transformer:L토/ም;

    .line 11
    .line 12
    iput-object p5, p0, L토/ܪ;->transportInternal:L토/Ԙ;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ࢠ(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, L토/ܪ;->₼(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic ₼(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public ઠ(L토/ュ;L토/ڕ;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ܪ;->transportInternal:L토/Ԙ;

    .line 2
    .line 3
    invoke-static {}, L토/ະ;->㜁()L토/ະ$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, L토/ܪ;->transportContext:L토/ᬘ;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, L토/ະ$ᾍ;->ᡲ(L토/ᬘ;)L토/ະ$ᾍ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, L토/ະ$ᾍ;->₼(L토/ュ;)L토/ະ$ᾍ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, L토/ܪ;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, L토/ະ$ᾍ;->Ⱎ(Ljava/lang/String;)L토/ະ$ᾍ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, L토/ܪ;->transformer:L토/ም;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, L토/ະ$ᾍ;->ઠ(L토/ም;)L토/ະ$ᾍ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, L토/ܪ;->payloadEncoding:L토/㠣;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, L토/ະ$ᾍ;->ࢠ(L토/㠣;)L토/ະ$ᾍ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, L토/ະ$ᾍ;->㜁()L토/ະ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, L토/Ԙ;->㜁(L토/ະ;L토/ڕ;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public 㜁(L토/ュ;)V
    .locals 1

    .line 1
    new-instance v0, L토/ষ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ষ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, L토/ܪ;->ઠ(L토/ュ;L토/ڕ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
