.class public final L토/ᐕ$ᗋ;
.super L토/㒦;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᐕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u15cb"
.end annotation


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private callOptions:L토/ᒩ;

.field private final channel:L토/ⴅ;

.field private final configSelector:L토/ഖ;

.field private final context:L토/ᨏ;

.field private delegate:L토/㙽;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u367d;"
        }
    .end annotation
.end field

.field private final method:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ഖ;L토/ⴅ;Ljava/util/concurrent/Executor;L토/㞑;L토/ᒩ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㒦;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᐕ$ᗋ;->configSelector:L토/ഖ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᐕ$ᗋ;->channel:L토/ⴅ;

    .line 7
    .line 8
    iput-object p4, p0, L토/ᐕ$ᗋ;->method:L토/㞑;

    .line 9
    .line 10
    invoke-virtual {p5}, L토/ᒩ;->ᡲ()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, L토/ᒩ;->ᡲ()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    iput-object p3, p0, L토/ᐕ$ᗋ;->callExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p5, p3}, L토/ᒩ;->ᾪ(Ljava/util/concurrent/Executor;)L토/ᒩ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, L토/ᐕ$ᗋ;->callOptions:L토/ᒩ;

    .line 28
    .line 29
    invoke-static {}, L토/ᨏ;->ᡲ()L토/ᨏ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L토/ᐕ$ᗋ;->context:L토/ᨏ;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic ቌ(L토/ᐕ$ᗋ;)L토/ᨏ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᐕ$ᗋ;->context:L토/ᨏ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ᡲ(L토/㙽$ᾍ;L토/Ԝ;)V
    .locals 3

    .line 1
    new-instance v0, L토/㡽;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᐕ$ᗋ;->method:L토/㞑;

    .line 4
    .line 5
    iget-object v2, p0, L토/ᐕ$ᗋ;->callOptions:L토/ᒩ;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, L토/㡽;-><init>(L토/㞑;L토/Ԝ;L토/ᒩ;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, L토/ᐕ$ᗋ;->configSelector:L토/ഖ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, L토/ഖ;->㜁(L토/ᰠ$ᅛ;)L토/ഖ$㕹;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L토/ഖ$㕹;->₼()L토/ⶏ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, L토/ⶏ;->㩮()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, L토/Ҋ;->㩮(L토/ⶏ;)L토/ⶏ;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, L토/ᐕ$ᗋ;->㫯(L토/㙽$ᾍ;L토/ⶏ;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, L토/ᐕ;->ᙲ()L토/㙽;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, L토/ᐕ$ᗋ;->delegate:L토/㙽;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, L토/ഖ$㕹;->ࢠ()L토/ᕫ;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, L토/ഖ$㕹;->㜁()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L토/Ṙ;

    .line 48
    .line 49
    iget-object v1, p0, L토/ᐕ$ᗋ;->method:L토/㞑;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, L토/Ṙ;->Ⱎ(L토/㞑;)L토/Ṙ$㕹;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, L토/ᐕ$ᗋ;->callOptions:L토/ᒩ;

    .line 58
    .line 59
    sget-object v2, L토/Ṙ$㕹;->ቌ:L토/ᒩ$ᐍ;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, L토/ᒩ;->ᦂ(L토/ᒩ$ᐍ;Ljava/lang/Object;)L토/ᒩ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L토/ᐕ$ᗋ;->callOptions:L토/ᒩ;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, L토/ᐕ$ᗋ;->channel:L토/ⴅ;

    .line 68
    .line 69
    iget-object v1, p0, L토/ᐕ$ᗋ;->method:L토/㞑;

    .line 70
    .line 71
    iget-object v2, p0, L토/ᐕ$ᗋ;->callOptions:L토/ᒩ;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, L토/ⴅ;->ઠ(L토/㞑;L토/ᒩ;)L토/㙽;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, L토/ᐕ$ᗋ;->delegate:L토/㙽;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, L토/㙽;->ᡲ(L토/㙽$ᾍ;L토/Ԝ;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public Ⱎ()L토/㙽;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐕ$ᗋ;->delegate:L토/㙽;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐕ$ᗋ;->delegate:L토/㙽;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L토/㙽;->㜁(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final 㫯(L토/㙽$ᾍ;L토/ⶏ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐕ$ᗋ;->callExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, L토/ᐕ$ᗋ$ᾍ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, L토/ᐕ$ᗋ$ᾍ;-><init>(L토/ᐕ$ᗋ;L토/㙽$ᾍ;L토/ⶏ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
