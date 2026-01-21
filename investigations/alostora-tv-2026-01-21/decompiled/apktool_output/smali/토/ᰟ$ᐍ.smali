.class public L토/ᰟ$ᐍ;
.super L토/ஹ$ს;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᰟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u140d"
.end annotation


# instance fields
.field private delegateListener:L토/ஹ$ს;

.field public final synthetic 㜁:L토/ᰟ;


# direct methods
.method public constructor <init>(L토/ᰟ;L토/ஹ$ს;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰟ$ᐍ;->㜁:L토/ᰟ;

    .line 2
    .line 3
    invoke-direct {p0}, L토/ஹ$ს;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, L토/ᰟ$ᐍ;->delegateListener:L토/ஹ$ს;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ₼(L토/ᰟ$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/ᰟ$ᐍ;->ઠ()V

    return-void
.end method


# virtual methods
.method public ࢠ(L토/ஹ$ຽ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, L토/ஹ$ຽ;->ࢠ()L토/㘗;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/ᰟ;->㜁:L토/㘗$ᐍ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L토/㘗;->ࢠ(L토/㘗$ᐍ;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L토/ᰟ$ᐍ;->delegateListener:L토/ஹ$ს;

    .line 14
    .line 15
    invoke-virtual {p1}, L토/ஹ$ຽ;->ᡲ()L토/ஹ$ຽ$ᾍ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, L토/ஹ$ຽ;->ࢠ()L토/㘗;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, L토/㘗;->ઠ()L토/㘗$㕹;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, L토/ᰟ$㕹;

    .line 28
    .line 29
    iget-object v4, p0, L토/ᰟ$ᐍ;->㜁:L토/ᰟ;

    .line 30
    .line 31
    invoke-direct {v3, v4}, L토/ᰟ$㕹;-><init>(L토/ᰟ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, L토/㘗$㕹;->ઠ(L토/㘗$ᐍ;Ljava/lang/Object;)L토/㘗$㕹;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, L토/㘗$㕹;->㜁()L토/㘗;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, L토/ஹ$ຽ$ᾍ;->₼(L토/㘗;)L토/ஹ$ຽ$ᾍ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, L토/ஹ$ຽ$ᾍ;->㜁()L토/ஹ$ຽ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, L토/ஹ$ს;->ࢠ(L토/ஹ$ຽ;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final synthetic ઠ()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᰟ$ᐍ;->㜁:L토/ᰟ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᰟ;->Ⱎ(L토/ᰟ;)L토/ɮ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L토/ᰟ$ᾍ;

    .line 8
    .line 9
    iget-object v2, p0, L토/ᰟ$ᐍ;->㜁:L토/ᰟ;

    .line 10
    .line 11
    invoke-direct {v1, v2}, L토/ᰟ$ᾍ;-><init>(L토/ᰟ;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, L토/ɮ;->㜁(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public 㜁(L토/ⶏ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᰟ$ᐍ;->delegateListener:L토/ஹ$ს;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L토/ஹ$ს;->㜁(L토/ⶏ;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/ᰟ$ᐍ;->㜁:L토/ᰟ;

    .line 7
    .line 8
    invoke-static {p1}, L토/ᰟ;->ᡲ(L토/ᰟ;)L토/ᗌ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, L토/യ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, L토/യ;-><init>(L토/ᰟ$ᐍ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, L토/ᗌ;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
