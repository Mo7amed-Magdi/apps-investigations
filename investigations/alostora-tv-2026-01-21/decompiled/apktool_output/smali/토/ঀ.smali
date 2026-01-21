.class public interface abstract L토/ঀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final AF_INET:I = 0x2

.field public static final AF_INET6:I = 0x17

.field public static final AF_UNSPEC:I = 0x0

.field public static final GAA_FLAG_INCLUDE_ALL_COMPARTMENTS:I = 0x200

.field public static final GAA_FLAG_INCLUDE_ALL_INTERFACES:I = 0x100

.field public static final GAA_FLAG_INCLUDE_GATEWAYS:I = 0x80

.field public static final GAA_FLAG_INCLUDE_PREFIX:I = 0x10

.field public static final GAA_FLAG_INCLUDE_TUNNEL_BINDINGORDER:I = 0x400

.field public static final GAA_FLAG_INCLUDE_WINS_INFO:I = 0x40

.field public static final GAA_FLAG_SKIP_ANYCAST:I = 0x2

.field public static final GAA_FLAG_SKIP_DNS_SERVER:I = 0x8

.field public static final GAA_FLAG_SKIP_FRIENDLY_NAME:I = 0x20

.field public static final GAA_FLAG_SKIP_MULTICAST:I = 0x4

.field public static final GAA_FLAG_SKIP_UNICAST:I = 0x1

.field public static final INSTANCE:L토/ঀ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, L토/ঀ;

    .line 2
    .line 3
    sget-object v1, Lcom/sun/jna/win32/W32APIOptions;->ASCII_OPTIONS:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "IPHlpAPI"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
