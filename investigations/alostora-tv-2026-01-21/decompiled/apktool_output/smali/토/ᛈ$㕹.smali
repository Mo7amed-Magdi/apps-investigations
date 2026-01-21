.class public abstract L토/ᛈ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᛈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᛈ$㕹$ᾍ;
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

.method public static 㜁()L토/ᛈ$㕹$ᾍ;
    .locals 2

    .line 1
    new-instance v0, L토/ત$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ત$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, L토/ત$㕹;->₼(Ljava/util/Set;)L토/ᛈ$㕹$ᾍ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract ࢠ()J
.end method

.method public abstract ઠ()J
.end method

.method public abstract ₼()Ljava/util/Set;
.end method
