.class public abstract Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
    }
.end annotation


# static fields
.field private static final zaa:Ljava/lang/Object;

.field private static zab:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static zac:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zaa:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zab:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic ࢠ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic ઠ()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zaa:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic ቌ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic ᡲ()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zab:Ljava/util/HashSet;

    return-object v0
.end method

.method public static bridge synthetic ₼(Lcom/google/android/gms/common/images/ImageManager;)L토/㢡;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static bridge synthetic Ⱎ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic 㜁(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic 㫯(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method
