.class public final L토/ᐲ$ᅹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᱟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᐲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1179"
.end annotation


# instance fields
.field private final onBackPressedCallback:L토/ᰄ;

.field public final synthetic 㜁:L토/ᐲ;


# direct methods
.method public constructor <init>(L토/ᐲ;L토/ᰄ;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᐲ$ᅹ;->㜁:L토/ᐲ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, L토/ᐲ$ᅹ;->onBackPressedCallback:L토/ᰄ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᐲ$ᅹ;->㜁:L토/ᐲ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᐲ;->ࢠ(L토/ᐲ;)L토/ぢ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L토/ᐲ$ᅹ;->onBackPressedCallback:L토/ᰄ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L토/ぢ;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L토/ᐲ$ᅹ;->㜁:L토/ᐲ;

    .line 13
    .line 14
    invoke-static {v0}, L토/ᐲ;->㜁(L토/ᐲ;)L토/ᰄ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, L토/ᐲ$ᅹ;->onBackPressedCallback:L토/ᰄ;

    .line 19
    .line 20
    invoke-static {v0, v1}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, L토/ᐲ$ᅹ;->onBackPressedCallback:L토/ᰄ;

    .line 28
    .line 29
    invoke-virtual {v0}, L토/ᰄ;->₼()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, L토/ᐲ$ᅹ;->㜁:L토/ᐲ;

    .line 33
    .line 34
    invoke-static {v0, v1}, L토/ᐲ;->Ⱎ(L토/ᐲ;L토/ᰄ;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, L토/ᐲ$ᅹ;->onBackPressedCallback:L토/ᰄ;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, L토/ᰄ;->ỏ(L토/ᱟ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, L토/ᐲ$ᅹ;->onBackPressedCallback:L토/ᰄ;

    .line 43
    .line 44
    invoke-virtual {v0}, L토/ᰄ;->ࢠ()L토/ល;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, L토/ល;->ઠ()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, L토/ᐲ$ᅹ;->onBackPressedCallback:L토/ᰄ;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, L토/ᰄ;->㬿(L토/ល;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
