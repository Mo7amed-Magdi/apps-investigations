.class public L토/ᰟ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᰟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3579"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᰟ;


# direct methods
.method public constructor <init>(L토/ᰟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᰟ$㕹;->㜁:L토/ᰟ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁(L토/ⶏ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/ⶏ;->㩮()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, L토/ᰟ$㕹;->㜁:L토/ᰟ;

    .line 8
    .line 9
    invoke-static {p1}, L토/ᰟ;->Ⱎ(L토/ᰟ;)L토/ɮ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, L토/ɮ;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, L토/ᰟ$㕹;->㜁:L토/ᰟ;

    .line 18
    .line 19
    invoke-static {p1}, L토/ᰟ;->Ⱎ(L토/ᰟ;)L토/ɮ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, L토/ᰟ$ᾍ;

    .line 24
    .line 25
    iget-object v1, p0, L토/ᰟ$㕹;->㜁:L토/ᰟ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, L토/ᰟ$ᾍ;-><init>(L토/ᰟ;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, L토/ɮ;->㜁(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
