.class public abstract L토/㡹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㡹$ᾍ;
    }
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

.method public static ઠ()L토/㡹;
    .locals 2

    .line 1
    invoke-static {}, L토/ዘ;->ࢠ()L토/ዘ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ዘ;->ઠ()L토/㡹;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, L토/㡹$ᾍ;

    .line 13
    .line 14
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 15
    .line 16
    invoke-direct {v0, v1}, L토/㡹$ᾍ;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public abstract ࢠ()Z
.end method

.method public abstract ₼()I
.end method

.method public abstract 㜁(Ljava/lang/String;)L토/ⴷ;
.end method
