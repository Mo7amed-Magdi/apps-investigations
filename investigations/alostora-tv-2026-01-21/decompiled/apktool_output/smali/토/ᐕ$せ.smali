.class public L토/ᐕ$せ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᐕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u305b"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᐕ;


# direct methods
.method public constructor <init>(L토/ᐕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$せ;->㜁:L토/ᐕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ᐕ;L토/ᐕ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/ᐕ$せ;-><init>(L토/ᐕ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᐕ$せ;->㜁:L토/ᐕ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᐕ;->ᡢ(L토/ᐕ;)L토/ᐕ$㞅;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, L토/ᐕ$せ;->㜁:L토/ᐕ;

    .line 11
    .line 12
    invoke-static {v0}, L토/ᐕ;->ᾪ(L토/ᐕ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
