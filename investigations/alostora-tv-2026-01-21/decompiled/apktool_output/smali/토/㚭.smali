.class public abstract L토/㚭;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRANSPORT_ATTR_LOCAL_ADDR:L토/㘗$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3617$\u140d;"
        }
    .end annotation
.end field

.field public static final TRANSPORT_ATTR_REMOTE_ADDR:L토/㘗$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3617$\u140d;"
        }
    .end annotation
.end field

.field public static final TRANSPORT_ATTR_SSL_SESSION:L토/㘗$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3617$\u140d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 2
    .line 3
    invoke-static {v0}, L토/㘗$ᐍ;->㜁(Ljava/lang/String;)L토/㘗$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/㚭;->TRANSPORT_ATTR_REMOTE_ADDR:L토/㘗$ᐍ;

    .line 8
    .line 9
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 10
    .line 11
    invoke-static {v0}, L토/㘗$ᐍ;->㜁(Ljava/lang/String;)L토/㘗$ᐍ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/㚭;->TRANSPORT_ATTR_LOCAL_ADDR:L토/㘗$ᐍ;

    .line 16
    .line 17
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 18
    .line 19
    invoke-static {v0}, L토/㘗$ᐍ;->㜁(Ljava/lang/String;)L토/㘗$ᐍ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L토/㚭;->TRANSPORT_ATTR_SSL_SESSION:L토/㘗$ᐍ;

    .line 24
    .line 25
    return-void
.end method
