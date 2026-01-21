.class public abstract L토/ኛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ኛ$ᾍ;,
        L토/ኛ$㕹;,
        L토/ኛ$ຽ;,
        L토/ኛ$ᐍ;,
        L토/ኛ$ს;,
        L토/ኛ$ב;,
        L토/ኛ$ᅛ;
    }
.end annotation


# static fields
.field public static final AT_LEAST:L토/ኛ;

.field public static final AT_MOST:L토/ኛ;

.field public static final CENTER_INSIDE:L토/ኛ;

.field public static final CENTER_OUTSIDE:L토/ኛ;

.field public static final DEFAULT:L토/ኛ;

.field public static final FIT_CENTER:L토/ኛ;

.field public static final NONE:L토/ኛ;

.field public static final OPTION:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation
.end field

.field public static final 㜁:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ኛ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ኛ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ኛ;->AT_LEAST:L토/ኛ;

    .line 7
    .line 8
    new-instance v0, L토/ኛ$㕹;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ኛ$㕹;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ኛ;->AT_MOST:L토/ኛ;

    .line 14
    .line 15
    new-instance v0, L토/ኛ$ຽ;

    .line 16
    .line 17
    invoke-direct {v0}, L토/ኛ$ຽ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/ኛ;->FIT_CENTER:L토/ኛ;

    .line 21
    .line 22
    new-instance v0, L토/ኛ$ᐍ;

    .line 23
    .line 24
    invoke-direct {v0}, L토/ኛ$ᐍ;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, L토/ኛ;->CENTER_INSIDE:L토/ኛ;

    .line 28
    .line 29
    new-instance v0, L토/ኛ$ს;

    .line 30
    .line 31
    invoke-direct {v0}, L토/ኛ$ს;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, L토/ኛ;->CENTER_OUTSIDE:L토/ኛ;

    .line 35
    .line 36
    new-instance v1, L토/ኛ$ב;

    .line 37
    .line 38
    invoke-direct {v1}, L토/ኛ$ב;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, L토/ኛ;->NONE:L토/ኛ;

    .line 42
    .line 43
    sput-object v0, L토/ኛ;->DEFAULT:L토/ኛ;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, L토/ഥ;->Ⱎ(Ljava/lang/String;Ljava/lang/Object;)L토/ഥ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, L토/ኛ;->OPTION:L토/ഥ;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, L토/ኛ;->㜁:Z

    .line 55
    .line 56
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
.method public abstract ࢠ(IIII)F
.end method

.method public abstract 㜁(IIII)L토/ኛ$ᅛ;
.end method
