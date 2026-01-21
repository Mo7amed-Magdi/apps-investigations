.class public final L토/㡱$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㡱;
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
    invoke-direct {p0}, L토/㡱$ᾍ;-><init>()V

    return-void
.end method

.method public static synthetic ࢠ(L토/㡱$ᾍ;Ljava/lang/Object;Ljava/lang/String;L토/㡱$㕹;L토/㦕;ILjava/lang/Object;)L토/㡱;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, L토/ᐗ;->INSTANCE:L토/ᐗ;

    .line 6
    .line 7
    invoke-virtual {p3}, L토/ᐗ;->㜁()L토/㡱$㕹;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p4, L토/ڮ;->INSTANCE:L토/ڮ;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, L토/㡱$ᾍ;->㜁(Ljava/lang/Object;Ljava/lang/String;L토/㡱$㕹;L토/㦕;)L토/㡱;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final 㜁(Ljava/lang/Object;Ljava/lang/String;L토/㡱$㕹;L토/㦕;)L토/㡱;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, L토/㧖;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, L토/㧖;-><init>(Ljava/lang/Object;Ljava/lang/String;L토/㡱$㕹;L토/㦕;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
