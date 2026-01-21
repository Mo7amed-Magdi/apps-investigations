.class public final L토/ᐕ$㒏;
.super L토/Ꮪ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᐕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u348f"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᐕ;


# direct methods
.method public constructor <init>(L토/ᐕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$㒏;->㜁:L토/ᐕ;

    invoke-direct {p0}, L토/Ꮪ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ᐕ;L토/ᐕ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ᐕ$㒏;-><init>(L토/ᐕ;)V

    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐕ$㒏;->㜁:L토/ᐕ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᐕ;->ѯ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐕ$㒏;->㜁:L토/ᐕ;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, L토/ᐕ$㒏;->㜁:L토/ᐕ;

    .line 15
    .line 16
    invoke-static {v0}, L토/ᐕ;->ᠦ(L토/ᐕ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
