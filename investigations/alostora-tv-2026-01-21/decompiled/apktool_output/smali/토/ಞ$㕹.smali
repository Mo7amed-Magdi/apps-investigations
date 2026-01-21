.class public final L토/ಞ$㕹;
.super L토/ᥳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ಞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# static fields
.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, L토/ಞ$㕹;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ಞ$㕹;->log:L토/ↀ;

    .line 8
    .line 9
    const-class v1, Lcom/sun/jna/Memory;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/sun/jna/platform/win32/Win32Exception;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Checking for JNA classes: {} and {}"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, L토/ↀ;->ઠ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᥳ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ಞ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ಞ$㕹;-><init>()V

    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L토/ᥳ;->Ϟ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sun/jna/Memory;

    .line 5
    .line 6
    const-wide/16 v1, 0x3c00

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, L토/ঀ;->INSTANCE:L토/ঀ;

    .line 18
    .line 19
    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
