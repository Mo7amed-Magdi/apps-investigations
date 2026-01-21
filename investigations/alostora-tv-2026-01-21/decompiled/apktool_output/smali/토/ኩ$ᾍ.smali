.class public final L토/ኩ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ኩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# static fields
.field public static final BUFFERED:I = -0x2

.field private static final CHANNEL_DEFAULT_CAPACITY:I

.field public static final CONFLATED:I = -0x1

.field public static final DEFAULT_BUFFER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"

.field public static final OPTIONAL_CHANNEL:I = -0x3

.field public static final RENDEZVOUS:I = 0x0

.field public static final UNLIMITED:I = 0x7fffffff

.field public static final synthetic 㜁:L토/ኩ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L토/ኩ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ኩ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ኩ$ᾍ;->㜁:L토/ኩ$ᾍ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7ffffffe

    .line 10
    .line 11
    .line 12
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, L토/ᠣ;->ࢠ(Ljava/lang/String;III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, L토/ኩ$ᾍ;->CHANNEL_DEFAULT_CAPACITY:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final 㜁()I
    .locals 1

    .line 1
    sget v0, L토/ኩ$ᾍ;->CHANNEL_DEFAULT_CAPACITY:I

    .line 2
    .line 3
    return v0
.end method
