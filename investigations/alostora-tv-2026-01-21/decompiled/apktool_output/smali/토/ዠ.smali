.class public final L토/ዠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㨮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ዠ$ᾍ;,
        L토/ዠ$㕹;,
        L토/ዠ$ᐍ;
    }
.end annotation


# static fields
.field private static final BASE64_TAG:Ljava/lang/String; = ";base64"

.field private static final DATA_SCHEME_IMAGE:Ljava/lang/String; = "data:image"


# instance fields
.field private final dataDecoder:L토/ዠ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u12e0$\u1f8d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/ዠ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ዠ;->dataDecoder:L토/ዠ$ᾍ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Object;IIL토/㩱;)L토/㨮$ᾍ;
    .locals 1

    .line 1
    new-instance p2, L토/㨮$ᾍ;

    .line 2
    .line 3
    new-instance p3, L토/Ȉ;

    .line 4
    .line 5
    invoke-direct {p3, p1}, L토/Ȉ;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, L토/ዠ$㕹;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, L토/ዠ;->dataDecoder:L토/ዠ$ᾍ;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, L토/ዠ$㕹;-><init>(Ljava/lang/String;L토/ዠ$ᾍ;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, L토/㨮$ᾍ;-><init>(L토/㐚;L토/ὲ;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public 㜁(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
