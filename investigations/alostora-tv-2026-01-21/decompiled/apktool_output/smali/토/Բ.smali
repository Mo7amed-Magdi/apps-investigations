.class public abstract L토/Բ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Բ$ᾍ;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field public static final ࢠ:L토/ᒩ$ᐍ;

.field public static 㜁:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, L토/Բ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L토/Բ;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, L토/ڡ;->㜁(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, L토/Բ;->㜁:Z

    .line 39
    .line 40
    const-string v0, "internal-stub-type"

    .line 41
    .line 42
    invoke-static {v0}, L토/ᒩ$ᐍ;->ࢠ(Ljava/lang/String;)L토/ᒩ$ᐍ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, L토/Բ;->ࢠ:L토/ᒩ$ᐍ;

    .line 47
    .line 48
    return-void
.end method
