.class public final L토/ᣱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/உ;


# instance fields
.field public final areEquivalent:L토/㘂;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3602;"
        }
    .end annotation
.end field

.field public final keySelector:L토/ᇂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u11c2;"
        }
    .end annotation
.end field

.field private final upstream:L토/உ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0b89;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/உ;L토/ᇂ;L토/㘂;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᣱ;->upstream:L토/உ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᣱ;->keySelector:L토/ᇂ;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᣱ;->areEquivalent:L토/㘂;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public 㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, L토/㘸;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㘸;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L토/ὸ;->NULL:L토/Ј;

    .line 7
    .line 8
    iput-object v1, v0, L토/㘸;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, L토/ᣱ;->upstream:L토/உ;

    .line 11
    .line 12
    new-instance v2, L토/ᣱ$ᾍ;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, L토/ᣱ$ᾍ;-><init>(L토/ᣱ;L토/㘸;L토/ᡓ;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, L토/உ;->㜁(L토/ᡓ;L토/㔢;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 29
    .line 30
    return-object p1
.end method
