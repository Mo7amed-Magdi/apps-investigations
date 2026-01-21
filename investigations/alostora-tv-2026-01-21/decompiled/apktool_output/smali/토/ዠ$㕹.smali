.class public final L토/ዠ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ὲ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ዠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final dataUri:Ljava/lang/String;

.field private final reader:L토/ዠ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u12e0$\u1f8d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;L토/ዠ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ዠ$㕹;->dataUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, L토/ዠ$㕹;->reader:L토/ዠ$ᾍ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public ࢠ()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L토/ዠ$㕹;->reader:L토/ዠ$ᾍ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ዠ$㕹;->data:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L토/ዠ$ᾍ;->ࢠ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public ઠ(L토/む;L토/ὲ$ᾍ;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, L토/ዠ$㕹;->reader:L토/ዠ$ᾍ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ዠ$㕹;->dataUri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L토/ዠ$ᾍ;->₼(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, L토/ዠ$㕹;->data:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->ᡲ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->₼(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public Ⱎ()L토/ᄲ;
    .locals 1

    .line 1
    sget-object v0, L토/ᄲ;->LOCAL:L토/ᄲ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ዠ$㕹;->reader:L토/ዠ$ᾍ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ዠ$ᾍ;->㜁()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
