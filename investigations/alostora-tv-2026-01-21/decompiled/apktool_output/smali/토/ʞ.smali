.class public abstract L토/ʞ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StorageNotLowTracker"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"StorageNotLowTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, L토/ʞ;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ʞ;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
