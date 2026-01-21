.class public L토/ㅆ;
.super L토/ᑔ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ㅆ$ᾍ;
    }
.end annotation


# instance fields
.field private final mLifecycleOwner:L토/ᵿ;

.field private final mLoaderViewModel:L토/ㅆ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(L토/ᵿ;L토/ㄚ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᑔ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ㅆ;->mLifecycleOwner:L토/ᵿ;

    .line 5
    .line 6
    invoke-static {p2}, L토/ㅆ$ᾍ;->ઠ(L토/ㄚ;)L토/ㅆ$ᾍ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L토/ㅆ;->mLoaderViewModel:L토/ㅆ$ᾍ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, L토/ㅆ;->mLifecycleOwner:L토/ᵿ;

    .line 30
    .line 31
    invoke-static {v1, v0}, L토/メ;->㜁(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㅆ;->mLoaderViewModel:L토/ㅆ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ㅆ$ᾍ;->ᡲ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public 㜁(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㅆ;->mLoaderViewModel:L토/ㅆ$ᾍ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, L토/ㅆ$ᾍ;->₼(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
