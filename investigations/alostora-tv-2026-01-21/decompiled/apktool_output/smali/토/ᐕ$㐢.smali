.class public L토/ᐕ$㐢;
.super L토/ⴅ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᐕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3422"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᐕ$㐢$ᅛ;
    }
.end annotation


# instance fields
.field private final authority:Ljava/lang/String;

.field private final clientCallImplChannel:L토/ⴅ;

.field private final configSelector:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "L\ud1a0/\u0d16;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic 㜁:L토/ᐕ;


# direct methods
.method public constructor <init>(L토/ᐕ;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    invoke-direct {p0}, L토/ⴅ;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, L토/ᐕ;->ᖢ()L토/ഖ;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, L토/ᐕ$㐢;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, L토/ᐕ$㐢$ᾍ;

    invoke-direct {p1, p0}, L토/ᐕ$㐢$ᾍ;-><init>(L토/ᐕ$㐢;)V

    iput-object p1, p0, L토/ᐕ$㐢;->clientCallImplChannel:L토/ⴅ;

    .line 6
    const-string p1, "authority"

    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, L토/ᐕ$㐢;->authority:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(L토/ᐕ;Ljava/lang/String;L토/ᐕ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/ᐕ$㐢;-><init>(L토/ᐕ;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ࢫ(L토/ᐕ$㐢;L토/㞑;L토/ᒩ;)L토/㙽;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/ᐕ$㐢;->Ϟ(L토/㞑;L토/ᒩ;)L토/㙽;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ᗖ(L토/ᐕ$㐢;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᐕ$㐢;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㬿(L토/ᐕ$㐢;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᐕ$㐢;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ϟ(L토/㞑;L토/ᒩ;)L토/㙽;
    .locals 7

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, L토/ഖ;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, L토/ᐕ$㐢;->clientCallImplChannel:L토/ⴅ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, L토/ⴅ;->ઠ(L토/㞑;L토/ᒩ;)L토/㙽;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, L토/Ṙ$ᐍ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, L토/Ṙ$ᐍ;

    .line 24
    .line 25
    iget-object v0, v2, L토/Ṙ$ᐍ;->㜁:L토/Ṙ;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L토/Ṙ;->Ⱎ(L토/㞑;)L토/Ṙ$㕹;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, L토/Ṙ$㕹;->ቌ:L토/ᒩ$ᐍ;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, L토/ᒩ;->ᦂ(L토/ᒩ$ᐍ;Ljava/lang/Object;)L토/ᒩ;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, L토/ᐕ$㐢;->clientCallImplChannel:L토/ⴅ;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, L토/ⴅ;->ઠ(L토/㞑;L토/ᒩ;)L토/㙽;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance v0, L토/ᐕ$ᗋ;

    .line 47
    .line 48
    iget-object v3, p0, L토/ᐕ$㐢;->clientCallImplChannel:L토/ⴅ;

    .line 49
    .line 50
    iget-object v1, p0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 51
    .line 52
    invoke-static {v1}, L토/ᐕ;->ኁ(L토/ᐕ;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v1, v0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v6}, L토/ᐕ$ᗋ;-><init>(L토/ഖ;L토/ⴅ;Ljava/util/concurrent/Executor;L토/㞑;L토/ᒩ;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public ઠ(L토/㞑;L토/ᒩ;)L토/㙽;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, L토/ᐕ;->ᖢ()L토/ഖ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, L토/ᐕ$㐢;->Ϟ(L토/㞑;L토/ᒩ;)L토/㙽;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 19
    .line 20
    iget-object v0, v0, L토/ᐕ;->㜁:L토/ᗌ;

    .line 21
    .line 22
    new-instance v1, L토/ᐕ$㐢$ს;

    .line 23
    .line 24
    invoke-direct {v1, p0}, L토/ᐕ$㐢$ს;-><init>(L토/ᐕ$㐢;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, L토/ᐕ$㐢;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, L토/ᐕ;->ᖢ()L토/ഖ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, L토/ᐕ$㐢;->Ϟ(L토/㞑;L토/ᒩ;)L토/㙽;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 48
    .line 49
    invoke-static {v0}, L토/ᐕ;->ᅒ(L토/ᐕ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p1, L토/ᐕ$㐢$ຽ;

    .line 60
    .line 61
    invoke-direct {p1, p0}, L토/ᐕ$㐢$ຽ;-><init>(L토/ᐕ$㐢;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {}, L토/ᨏ;->ᡲ()L토/ᨏ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, L토/ᐕ$㐢$ᅛ;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p1, p2}, L토/ᐕ$㐢$ᅛ;-><init>(L토/ᐕ$㐢;L토/ᨏ;L토/㞑;L토/ᒩ;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 75
    .line 76
    iget-object p1, p1, L토/ᐕ;->㜁:L토/ᗌ;

    .line 77
    .line 78
    new-instance p2, L토/ᐕ$㐢$ב;

    .line 79
    .line 80
    invoke-direct {p2, p0, v1}, L토/ᐕ$㐢$ב;-><init>(L토/ᐕ$㐢;L토/ᐕ$㐢$ᅛ;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public ᅒ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ᐕ;->㜁:L토/ᗌ;

    .line 4
    .line 5
    new-instance v1, L토/ᐕ$㐢$ᐍ;

    .line 6
    .line 7
    invoke-direct {v1, p0}, L토/ᐕ$㐢$ᐍ;-><init>(L토/ᐕ$㐢;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ᦂ(L토/ഖ;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/ഖ;

    .line 8
    .line 9
    iget-object v1, p0, L토/ᐕ$㐢;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, L토/ᐕ;->ᖢ()L토/ഖ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 21
    .line 22
    invoke-static {p1}, L토/ᐕ;->Ὕ(L토/ᐕ;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 29
    .line 30
    invoke-static {p1}, L토/ᐕ;->Ὕ(L토/ᐕ;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L토/ᐕ$㐢$ᅛ;

    .line 49
    .line 50
    invoke-virtual {v0}, L토/ᐕ$㐢$ᅛ;->ই()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public ᾪ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, L토/ᐕ;->ᖢ()L토/ഖ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, L토/ᐕ$㐢;->ᦂ(L토/ഖ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㩮()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐕ$㐢;->㜁:L토/ᐕ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ᐕ;->㜁:L토/ᗌ;

    .line 4
    .line 5
    new-instance v1, L토/ᐕ$㐢$㕹;

    .line 6
    .line 7
    invoke-direct {v1, p0}, L토/ᐕ$㐢$㕹;-><init>(L토/ᐕ$㐢;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
