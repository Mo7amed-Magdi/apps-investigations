.class public final L토/ఱ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ぞ$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ఱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public ࢠ(Ljavax/net/ssl/SSLSocket;)L토/㖄;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, L토/ఱ;

    .line 7
    .line 8
    invoke-direct {p1}, L토/ఱ;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public 㜁(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, L토/ࡠ;->Companion:L토/ࡠ$ᾍ;

    .line 7
    .line 8
    invoke-virtual {p1}, L토/ࡠ$ᾍ;->ࢠ()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
