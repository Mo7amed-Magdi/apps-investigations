.class public L토/ᅯ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᅯ;->㜁(L토/ᆄ;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/ᅯ;

.field public final synthetic 㜁:L토/ᆄ;


# direct methods
.method public constructor <init>(L토/ᅯ;L토/ᆄ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᅯ$ᾍ;->ࢠ:L토/ᅯ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᅯ$ᾍ;->㜁:L토/ᆄ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/ᅯ;->ࢠ:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Scheduling work "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, L토/ᅯ$ᾍ;->㜁:L토/ᆄ;

    .line 18
    .line 19
    iget-object v3, v3, L토/ᆄ;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, L토/ᅯ$ᾍ;->ࢠ:L토/ᅯ;

    .line 32
    .line 33
    iget-object v0, v0, L토/ᅯ;->㜁:L토/ዶ;

    .line 34
    .line 35
    iget-object v1, p0, L토/ᅯ$ᾍ;->㜁:L토/ᆄ;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [L토/ᆄ;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    invoke-interface {v0, v2}, L토/ዶ;->₼([L토/ᆄ;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
