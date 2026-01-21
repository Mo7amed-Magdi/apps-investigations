.class public abstract L토/ᶚ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DECODE_FORMAT:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation
.end field

.field public static final DISABLE_ANIMATION:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, L토/ᨺ;->DEFAULT:L토/ᨺ;

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/ഥ;->Ⱎ(Ljava/lang/String;Ljava/lang/Object;)L토/ഥ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/ᶚ;->DECODE_FORMAT:L토/ഥ;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v1, v0}, L토/ഥ;->Ⱎ(Ljava/lang/String;Ljava/lang/Object;)L토/ഥ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L토/ᶚ;->DISABLE_ANIMATION:L토/ഥ;

    .line 20
    .line 21
    return-void
.end method
