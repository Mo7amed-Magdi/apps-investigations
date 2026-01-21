.class public final Landroidx/work/CoroutineWorker$ᾍ;
.super L토/ఴ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/CoroutineWorker$ᾍ;

.field private static final dispatcher:L토/ఴ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/CoroutineWorker$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/CoroutineWorker$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/CoroutineWorker$ᾍ;->INSTANCE:Landroidx/work/CoroutineWorker$ᾍ;

    .line 7
    .line 8
    invoke-static {}, L토/ᦖ;->㜁()L토/ఴ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/work/CoroutineWorker$ᾍ;->dispatcher:L토/ఴ;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ఴ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ვ(L토/ᯌ;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/work/CoroutineWorker$ᾍ;->dispatcher:L토/ఴ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/ఴ;->ვ(L토/ᯌ;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public 㡕(L토/ᯌ;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/work/CoroutineWorker$ᾍ;->dispatcher:L토/ఴ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, L토/ఴ;->㡕(L토/ᯌ;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
