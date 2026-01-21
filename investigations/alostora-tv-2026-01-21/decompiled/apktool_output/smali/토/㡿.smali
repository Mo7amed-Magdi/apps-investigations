.class public abstract L토/㡿;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTR_CLIENT_EAG_ATTRS:L토/㘗$ᐍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3617$\u140d;"
        }
    .end annotation
.end field

.field public static final ATTR_SECURITY_LEVEL:L토/㘗$ᐍ;
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
    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 2
    .line 3
    invoke-static {v0}, L토/㘗$ᐍ;->㜁(Ljava/lang/String;)L토/㘗$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/㡿;->ATTR_SECURITY_LEVEL:L토/㘗$ᐍ;

    .line 8
    .line 9
    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 10
    .line 11
    invoke-static {v0}, L토/㘗$ᐍ;->㜁(Ljava/lang/String;)L토/㘗$ᐍ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/㡿;->ATTR_CLIENT_EAG_ATTRS:L토/㘗$ᐍ;

    .line 16
    .line 17
    return-void
.end method
