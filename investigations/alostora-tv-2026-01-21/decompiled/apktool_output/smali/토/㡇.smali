.class public final L토/㡇;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗔;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㡇$ᾍ;
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

.method public static ࢠ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, L토/ᭈ;->㜁()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, L토/〧;->₼(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static 㜁()L토/㡇;
    .locals 1

    .line 1
    invoke-static {}, L토/㡇$ᾍ;->㜁()L토/㡇;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/㡇;->₼()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ₼()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, L토/㡇;->ࢠ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
