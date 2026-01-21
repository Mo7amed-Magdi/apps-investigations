.class public final L토/Ⅵ;
.super L토/Ⴜ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ⅵ$ᾍ;,
        L토/Ⅵ$㕹;
    }
.end annotation


# instance fields
.field private final credentials1:L토/Ⴜ;

.field private final credentials2:L토/Ⴜ;


# direct methods
.method public constructor <init>(L토/Ⴜ;L토/Ⴜ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/Ⴜ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/Ⴜ;

    .line 11
    .line 12
    iput-object p1, p0, L토/Ⅵ;->credentials1:L토/Ⴜ;

    .line 13
    .line 14
    const-string p1, "creds2"

    .line 15
    .line 16
    invoke-static {p2, p1}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L토/Ⴜ;

    .line 21
    .line 22
    iput-object p1, p0, L토/Ⅵ;->credentials2:L토/Ⴜ;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ࢠ(L토/Ⅵ;)L토/Ⴜ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/Ⅵ;->credentials2:L토/Ⴜ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public 㜁(L토/Ⴜ$㕹;Ljava/util/concurrent/Executor;L토/Ⴜ$ᾍ;)V
    .locals 8

    .line 1
    iget-object v0, p0, L토/Ⅵ;->credentials1:L토/Ⴜ;

    .line 2
    .line 3
    new-instance v7, L토/Ⅵ$㕹;

    .line 4
    .line 5
    invoke-static {}, L토/ᨏ;->ᡲ()L토/ᨏ;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, L토/Ⅵ$㕹;-><init>(L토/Ⅵ;L토/Ⴜ$㕹;Ljava/util/concurrent/Executor;L토/Ⴜ$ᾍ;L토/ᨏ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v7}, L토/Ⴜ;->㜁(L토/Ⴜ$㕹;Ljava/util/concurrent/Executor;L토/Ⴜ$ᾍ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
