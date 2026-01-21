.class public L토/ᇊ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㧗$ს;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᇊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᇊ;


# direct methods
.method public constructor <init>(L토/ᇊ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᇊ$ᾍ;->㜁:L토/ᇊ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ࢠ()L토/ᇊ$㕹;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, L토/ᇊ$㕹;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, L토/ᇊ$㕹;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public bridge synthetic 㜁()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᇊ$ᾍ;->ࢠ()L토/ᇊ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
