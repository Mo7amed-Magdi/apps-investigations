.class public L토/ٮ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ὲ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ٮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# instance fields
.field private final converter:L토/ٮ$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u066e$\u3579;"
        }
    .end annotation
.end field

.field private final model:[B


# direct methods
.method public constructor <init>([BL토/ٮ$㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ٮ$ᐍ;->model:[B

    .line 5
    .line 6
    iput-object p2, p0, L토/ٮ$ᐍ;->converter:L토/ٮ$㕹;

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
    .locals 0

    .line 1
    return-void
.end method

.method public ઠ(L토/む;L토/ὲ$ᾍ;)V
    .locals 1

    .line 1
    iget-object p1, p0, L토/ٮ$ᐍ;->converter:L토/ٮ$㕹;

    .line 2
    .line 3
    iget-object v0, p0, L토/ٮ$ᐍ;->model:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, L토/ٮ$㕹;->ࢠ([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, L토/ὲ$ᾍ;->ᡲ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, L토/ٮ$ᐍ;->converter:L토/ٮ$㕹;

    .line 2
    .line 3
    invoke-interface {v0}, L토/ٮ$㕹;->㜁()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
