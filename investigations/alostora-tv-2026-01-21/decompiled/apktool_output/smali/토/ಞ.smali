.class public L토/ಞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᙱ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ಞ$㕹;
    }
.end annotation


# static fields
.field private static final log:L토/ↀ;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private inner:L토/ಞ$㕹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L토/ಞ;

    .line 2
    .line 3
    invoke-static {v0}, L토/㥂;->ỏ(Ljava/lang/Class;)L토/ↀ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ಞ;->log:L토/ↀ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "os.name"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Windows"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, L토/ಞ$㕹;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, L토/ಞ$㕹;-><init>(L토/ಞ$ᾍ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, L토/ಞ;->inner:L토/ಞ$㕹;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v0, L토/ಞ;->log:L토/ↀ;

    .line 28
    .line 29
    const-string v1, "JNA not available"

    .line 30
    .line 31
    invoke-interface {v0, v1}, L토/ↀ;->㩮(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ಞ;->inner:L토/ಞ$㕹;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public synthetic ࢠ()I
    .locals 1

    .line 1
    invoke-static {p0}, L토/ⷓ;->ࢠ(L토/ᙱ;)I

    move-result v0

    return v0
.end method

.method public ઠ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ಞ;->inner:L토/ಞ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᥳ;->ઠ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ₼()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ಞ;->inner:L토/ಞ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ᥳ;->₼()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public 㜁()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ಞ;->inner:L토/ಞ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ಞ$㕹;->㜁()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
