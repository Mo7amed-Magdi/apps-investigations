.class public final L토/ㅍ$ᐍ$ᾍ;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㅍ$ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final callbackName:L토/ㅍ$ᐍ$㕹;

.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(L토/ㅍ$ᐍ$㕹;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/ㅍ$ᐍ$ᾍ;->callbackName:L토/ㅍ$ᐍ$㕹;

    .line 15
    .line 16
    iput-object p2, p0, L토/ㅍ$ᐍ$ᾍ;->cause:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㅍ$ᐍ$ᾍ;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final 㜁()L토/ㅍ$ᐍ$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㅍ$ᐍ$ᾍ;->callbackName:L토/ㅍ$ᐍ$㕹;

    .line 2
    .line 3
    return-object v0
.end method
