.class public final L토/ㅼ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㅼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㙀;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ㅼ$ᾍ;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㜁(Ljavax/net/ssl/X509TrustManager;)L토/ㅼ;
    .locals 1

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/㟏;->Companion:L토/㟏$ᾍ;

    .line 7
    .line 8
    invoke-virtual {v0}, L토/㟏$ᾍ;->ቌ()L토/㟏;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, L토/㟏;->₼(Ljavax/net/ssl/X509TrustManager;)L토/ㅼ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
