.class public final L토/㚺;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᡓ;


# instance fields
.field private final countOrElement:Ljava/lang/Object;

.field private final emitContext:L토/ᯌ;

.field private final emitRef:L토/㘂;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3602;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ᡓ;L토/ᯌ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L토/㚺;->emitContext:L토/ᯌ;

    .line 5
    .line 6
    invoke-static {p2}, L토/ࡉ;->ࢠ(L토/ᯌ;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, L토/㚺;->countOrElement:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, L토/㚺$ᾍ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, L토/㚺$ᾍ;-><init>(L토/ᡓ;L토/㔢;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, L토/㚺;->emitRef:L토/㘂;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ₼(Ljava/lang/Object;L토/㔢;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㚺;->emitContext:L토/ᯌ;

    .line 2
    .line 3
    iget-object v1, p0, L토/㚺;->countOrElement:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, L토/㚺;->emitRef:L토/㘂;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, L토/ጰ;->ࢠ(L토/ᯌ;Ljava/lang/Object;Ljava/lang/Object;L토/㘂;L토/㔢;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 19
    .line 20
    return-object p1
.end method
