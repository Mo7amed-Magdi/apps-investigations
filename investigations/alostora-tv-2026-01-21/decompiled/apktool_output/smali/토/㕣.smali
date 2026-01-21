.class public L토/㕣;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ಥ;


# instance fields
.field private final resultTaskCompletionSource:L토/ᓥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14e5;"
        }
    .end annotation
.end field

.field private final utils:L토/Ჴ;


# direct methods
.method public constructor <init>(L토/Ჴ;L토/ᓥ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㕣;->utils:L토/Ჴ;

    .line 5
    .line 6
    iput-object p2, p0, L토/㕣;->resultTaskCompletionSource:L토/ᓥ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㕣;->resultTaskCompletionSource:L토/ᓥ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ᓥ;->ઠ(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public 㜁(L토/К;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, L토/К;->㬿()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L토/㕣;->utils:L토/Ჴ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L토/Ჴ;->Ⱎ(L토/К;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L토/㕣;->resultTaskCompletionSource:L토/ᓥ;

    .line 16
    .line 17
    invoke-static {}, L토/Ꭻ;->㜁()L토/Ꭻ$ᾍ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, L토/К;->ࢠ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, L토/Ꭻ$ᾍ;->ࢠ(Ljava/lang/String;)L토/Ꭻ$ᾍ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, L토/К;->₼()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, L토/Ꭻ$ᾍ;->ઠ(J)L토/Ꭻ$ᾍ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, L토/К;->㫯()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, L토/Ꭻ$ᾍ;->₼(J)L토/Ꭻ$ᾍ;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, L토/Ꭻ$ᾍ;->㜁()L토/Ꭻ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, L토/ᓥ;->₼(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
