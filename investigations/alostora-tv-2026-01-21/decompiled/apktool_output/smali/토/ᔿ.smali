.class public final L토/ᔿ;
.super L토/ㅇ;
.source "SourceFile"


# instance fields
.field private final continuation:L토/㔢;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3522;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ᯌ;L토/㘂;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, L토/ㅇ;-><init>(L토/ᯌ;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, L토/㣹;->ࢠ(L토/㘂;Ljava/lang/Object;L토/㔢;)L토/㔢;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, L토/ᔿ;->continuation:L토/㔢;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ቅ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔿ;->continuation:L토/㔢;

    .line 2
    .line 3
    invoke-static {v0, p0}, L토/ዝ;->ࢠ(L토/㔢;L토/㔢;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
