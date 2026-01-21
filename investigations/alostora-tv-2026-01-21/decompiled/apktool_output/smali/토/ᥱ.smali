.class public final L토/ᥱ;
.super L토/㐢;
.source "SourceFile"


# instance fields
.field private final block:L토/㘂;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3602;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㘂;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㐢;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᥱ;->block:L토/㘂;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ₼(L토/ᡓ;L토/㔢;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᥱ;->block:L토/㘂;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L토/㘂;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, L토/Ӗ;->ઠ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, L토/ᢟ;->INSTANCE:L토/ᢟ;

    .line 15
    .line 16
    return-object p1
.end method
