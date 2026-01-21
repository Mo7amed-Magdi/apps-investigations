.class public final L토/ᐕ$㞅$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐕ$㞅;->Ⱎ(L토/ᚭ;L토/ᰠ$Έ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3579"
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᚭ;

.field public final synthetic ₼:L토/ᐕ$㞅;

.field public final synthetic 㜁:L토/ᰠ$Έ;


# direct methods
.method public constructor <init>(L토/ᐕ$㞅;L토/ᰠ$Έ;L토/ᚭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$㞅$㕹;->₼:L토/ᐕ$㞅;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᐕ$㞅$㕹;->㜁:L토/ᰠ$Έ;

    .line 4
    .line 5
    iput-object p3, p0, L토/ᐕ$㞅$㕹;->ࢠ:L토/ᚭ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ᐕ$㞅$㕹;->₼:L토/ᐕ$㞅;

    .line 2
    .line 3
    iget-object v1, v0, L토/ᐕ$㞅;->ࢠ:L토/ᐕ;

    .line 4
    .line 5
    invoke-static {v1}, L토/ᐕ;->ᡢ(L토/ᐕ;)L토/ᐕ$㞅;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, L토/ᐕ$㞅$㕹;->₼:L토/ᐕ$㞅;

    .line 13
    .line 14
    iget-object v0, v0, L토/ᐕ$㞅;->ࢠ:L토/ᐕ;

    .line 15
    .line 16
    iget-object v1, p0, L토/ᐕ$㞅$㕹;->㜁:L토/ᰠ$Έ;

    .line 17
    .line 18
    invoke-static {v0, v1}, L토/ᐕ;->ឧ(L토/ᐕ;L토/ᰠ$Έ;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, L토/ᐕ$㞅$㕹;->ࢠ:L토/ᚭ;

    .line 22
    .line 23
    sget-object v1, L토/ᚭ;->SHUTDOWN:L토/ᚭ;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, L토/ᐕ$㞅$㕹;->₼:L토/ᐕ$㞅;

    .line 28
    .line 29
    iget-object v0, v0, L토/ᐕ$㞅;->ࢠ:L토/ᐕ;

    .line 30
    .line 31
    invoke-static {v0}, L토/ᐕ;->ᖎ(L토/ᐕ;)L토/ᯚ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, L토/ᯚ$ᾍ;->INFO:L토/ᯚ$ᾍ;

    .line 36
    .line 37
    iget-object v2, p0, L토/ᐕ$㞅$㕹;->ࢠ:L토/ᚭ;

    .line 38
    .line 39
    iget-object v3, p0, L토/ᐕ$㞅$㕹;->㜁:L토/ᰠ$Έ;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v2, v4, v5

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    const-string v2, "Entering {0} state with picker: {1}"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v4}, L토/ᯚ;->ࢠ(L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, L토/ᐕ$㞅$㕹;->₼:L토/ᐕ$㞅;

    .line 56
    .line 57
    iget-object v0, v0, L토/ᐕ$㞅;->ࢠ:L토/ᐕ;

    .line 58
    .line 59
    invoke-static {v0}, L토/ᐕ;->ҳ(L토/ᐕ;)L토/ⶨ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, L토/ᐕ$㞅$㕹;->ࢠ:L토/ᚭ;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, L토/ⶨ;->ࢠ(L토/ᚭ;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
