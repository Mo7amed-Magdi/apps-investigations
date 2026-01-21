.class public L토/ᔋ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᔋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u140d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᔋ$ᐍ$ᾍ;
    }
.end annotation


# instance fields
.field private final config:Ljava/lang/Object;

.field private currentPicker:L토/ᰠ$Έ;

.field private currentState:L토/ᚭ;

.field private deactivated:Z

.field private final key:Ljava/lang/Object;

.field private final lb:L토/ᐨ;

.field private final policyProvider:L토/ቻ;

.field private resolvedAddresses:L토/ᰠ$ỉ;

.field public final synthetic 㜁:L토/ᔋ;


# direct methods
.method public constructor <init>(L토/ᔋ;Ljava/lang/Object;L토/ቻ;Ljava/lang/Object;L토/ᰠ$Έ;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, L토/ᔋ$ᐍ;-><init>(L토/ᔋ;Ljava/lang/Object;L토/ቻ;Ljava/lang/Object;L토/ᰠ$Έ;L토/ᰠ$ỉ;Z)V

    return-void
.end method

.method public constructor <init>(L토/ᔋ;Ljava/lang/Object;L토/ቻ;Ljava/lang/Object;L토/ᰠ$Έ;L토/ᰠ$ỉ;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, L토/ᔋ$ᐍ;->㜁:L토/ᔋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, L토/ᔋ$ᐍ;->key:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, L토/ᔋ$ᐍ;->policyProvider:L토/ቻ;

    .line 5
    iput-boolean p7, p0, L토/ᔋ$ᐍ;->deactivated:Z

    .line 6
    iput-object p5, p0, L토/ᔋ$ᐍ;->currentPicker:L토/ᰠ$Έ;

    .line 7
    iput-object p4, p0, L토/ᔋ$ᐍ;->config:Ljava/lang/Object;

    .line 8
    new-instance p1, L토/ᐨ;

    new-instance p2, L토/ᔋ$ᐍ$ᾍ;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, L토/ᔋ$ᐍ$ᾍ;-><init>(L토/ᔋ$ᐍ;L토/ᔋ$ᾍ;)V

    invoke-direct {p1, p2}, L토/ᐨ;-><init>(L토/ᰠ$ຽ;)V

    iput-object p1, p0, L토/ᔋ$ᐍ;->lb:L토/ᐨ;

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, L토/ᚭ;->IDLE:L토/ᚭ;

    goto :goto_0

    :cond_0
    sget-object p2, L토/ᚭ;->CONNECTING:L토/ᚭ;

    :goto_0
    iput-object p2, p0, L토/ᔋ$ᐍ;->currentState:L토/ᚭ;

    .line 10
    iput-object p6, p0, L토/ᔋ$ᐍ;->resolvedAddresses:L토/ᰠ$ỉ;

    if-nez p7, :cond_1

    .line 11
    invoke-virtual {p1, p3}, L토/ᐨ;->ই(L토/ᰠ$ᐍ;)V

    :cond_1
    return-void
.end method

.method public static synthetic ࢠ(L토/ᔋ$ᐍ;)L토/ᐨ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᔋ$ᐍ;->lb:L토/ᐨ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ઠ(L토/ᔋ$ᐍ;L토/ᰠ$Έ;)L토/ᰠ$Έ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᔋ$ᐍ;->currentPicker:L토/ᰠ$Έ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ᡲ(L토/ᔋ$ᐍ;L토/ᚭ;)L토/ᚭ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᔋ$ᐍ;->currentState:L토/ᚭ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ₼(L토/ᔋ$ᐍ;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ᔋ$ᐍ;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic 㜁(L토/ᔋ$ᐍ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, L토/ᔋ$ᐍ;->deactivated:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Address = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L토/ᔋ$ᐍ;->key:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L토/ᔋ$ᐍ;->currentState:L토/ᚭ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", picker type: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, L토/ᔋ$ᐍ;->currentPicker:L토/ᰠ$Έ;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lb: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, L토/ᔋ$ᐍ;->lb:L토/ᐨ;

    .line 46
    .line 47
    invoke-virtual {v1}, L토/ᐨ;->ቌ()L토/ᰠ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, L토/ᔋ$ᐍ;->deactivated:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v1, ", deactivated"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, ""

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public Ϟ(L토/ᰠ$ỉ;)V
    .locals 1

    .line 1
    const-string v0, "Missing address list for child"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, L토/ᔋ$ᐍ;->resolvedAddresses:L토/ᰠ$ỉ;

    .line 7
    .line 8
    return-void
.end method

.method public ࢫ(L토/ቻ;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, L토/ᔋ$ᐍ;->deactivated:Z

    .line 3
    .line 4
    return-void
.end method

.method public ቌ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔋ$ᐍ;->config:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ()L토/ቻ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔋ$ᐍ;->policyProvider:L토/ቻ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ()L토/ᚭ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔋ$ᐍ;->currentState:L토/ᚭ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᾪ()V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᔋ$ᐍ;->lb:L토/ᐨ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᐨ;->Ⱎ()V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/ᚭ;->SHUTDOWN:L토/ᚭ;

    .line 7
    .line 8
    iput-object v0, p0, L토/ᔋ$ᐍ;->currentState:L토/ᚭ;

    .line 9
    .line 10
    invoke-static {}, L토/ᔋ;->ỏ()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Child balancer {0} deleted"

    .line 17
    .line 18
    iget-object v3, p0, L토/ᔋ$ᐍ;->key:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Ⱎ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, L토/ᔋ$ᐍ;->deactivated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, L토/ᔋ$ᐍ;->㜁:L토/ᔋ;

    .line 7
    .line 8
    invoke-static {v0}, L토/ᔋ;->㫯(L토/ᔋ;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, L토/ᔋ$ᐍ;->key:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, L토/ᔋ$ᐍ;->deactivated:Z

    .line 19
    .line 20
    invoke-static {}, L토/ᔋ;->ỏ()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v2, "Child balancer {0} deactivated"

    .line 27
    .line 28
    iget-object v3, p0, L토/ᔋ$ᐍ;->key:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public 㫯()L토/ᰠ$Έ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᔋ$ᐍ;->currentPicker:L토/ᰠ$Έ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㬿()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/ᔋ$ᐍ;->deactivated:Z

    .line 2
    .line 3
    return v0
.end method
