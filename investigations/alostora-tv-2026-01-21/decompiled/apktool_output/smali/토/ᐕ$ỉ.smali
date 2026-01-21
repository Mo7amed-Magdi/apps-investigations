.class public final L토/ᐕ$ỉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐕ;->Ш()L토/ᐕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1ec9"
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᐕ;


# direct methods
.method public constructor <init>(L토/ᐕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᐕ$ỉ;->㜁:L토/ᐕ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᐕ$ỉ;->㜁:L토/ᐕ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᐕ;->ᖎ(L토/ᐕ;)L토/ᯚ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, L토/ᯚ$ᾍ;->INFO:L토/ᯚ$ᾍ;

    .line 8
    .line 9
    const-string v2, "Entering SHUTDOWN state"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, L토/ᯚ;->㜁(L토/ᯚ$ᾍ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L토/ᐕ$ỉ;->㜁:L토/ᐕ;

    .line 15
    .line 16
    invoke-static {v0}, L토/ᐕ;->ҳ(L토/ᐕ;)L토/ⶨ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, L토/ᚭ;->SHUTDOWN:L토/ᚭ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, L토/ⶨ;->ࢠ(L토/ᚭ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
