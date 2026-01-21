.class public final L토/ᐕ$ᖢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᑹ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᐕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u15a2"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᐕ;


# direct methods
.method public constructor <init>(L토/ᐕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$ᖢ;->㜁:L토/ᐕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ᐕ;L토/ᐕ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ᐕ$ᖢ;-><init>(L토/ᐕ;)V

    return-void
.end method


# virtual methods
.method public ࢠ(L토/ⶏ;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ᐕ$ᖢ;->㜁:L토/ᐕ;

    .line 2
    .line 3
    invoke-static {p1}, L토/ᐕ;->ᅒ(L토/ᐕ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p1, v0}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ઠ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ᡲ(L토/㘗;)L토/㘗;
    .locals 0

    .line 1
    return-object p1
.end method

.method public ₼(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐕ$ᖢ;->㜁:L토/ᐕ;

    .line 2
    .line 3
    iget-object v1, v0, L토/ᐕ;->ࢠ:L토/Ꮪ;

    .line 4
    .line 5
    invoke-static {v0}, L토/ᐕ;->ᦂ(L토/ᐕ;)L토/ᗃ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, L토/Ꮪ;->ᡲ(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public 㜁()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐕ$ᖢ;->㜁:L토/ᐕ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᐕ;->ᅒ(L토/ᐕ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v0, v1}, L토/ᅉ;->ⅴ(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L토/ᐕ$ᖢ;->㜁:L토/ᐕ;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, L토/ᐕ;->ᶙ(L토/ᐕ;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L토/ᐕ$ᖢ;->㜁:L토/ᐕ;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, L토/ᐕ;->ᕡ(L토/ᐕ;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, L토/ᐕ$ᖢ;->㜁:L토/ᐕ;

    .line 29
    .line 30
    invoke-static {v0}, L토/ᐕ;->㦱(L토/ᐕ;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, L토/ᐕ$ᖢ;->㜁:L토/ᐕ;

    .line 34
    .line 35
    invoke-static {v0}, L토/ᐕ;->གྷ(L토/ᐕ;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
