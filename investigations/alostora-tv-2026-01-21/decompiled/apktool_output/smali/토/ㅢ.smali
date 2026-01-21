.class public L토/ㅢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ㅢ$ᾍ;
    }
.end annotation


# static fields
.field public static final TIMEOUT:L토/ഥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u0d25;"
        }
    .end annotation
.end field


# instance fields
.field private final modelCache:L토/㠚;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u381a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, L토/ഥ;->Ⱎ(Ljava/lang/String;Ljava/lang/Object;)L토/ഥ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, L토/ㅢ;->TIMEOUT:L토/ഥ;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(L토/㠚;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ㅢ;->modelCache:L토/㠚;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    check-cast p1, L토/ൿ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, L토/ㅢ;->₼(L토/ൿ;IIL토/㩱;)L토/㨮$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ઠ(L토/ൿ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public ₼(L토/ൿ;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 0

    .line 1
    iget-object p2, p0, L토/ㅢ;->modelCache:L토/㠚;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, L토/㠚;->㜁(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, L토/ൿ;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, L토/ㅢ;->modelCache:L토/㠚;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, L토/㠚;->ࢠ(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    sget-object p2, L토/ㅢ;->TIMEOUT:L토/ഥ;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, L토/㩱;->₼(L토/ഥ;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, L토/㨮$ᾍ;

    .line 34
    .line 35
    new-instance p4, L토/ᓹ;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, L토/ᓹ;-><init>(L토/ൿ;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, L토/㨮$ᾍ;-><init>(L토/㐚;L토/ὲ;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L토/ൿ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L토/ㅢ;->ઠ(L토/ൿ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
