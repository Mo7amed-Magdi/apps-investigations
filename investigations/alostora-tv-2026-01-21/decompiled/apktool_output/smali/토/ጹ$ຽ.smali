.class public final L토/ጹ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ጹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0ebd"
.end annotation


# static fields
.field public static final ઠ:L토/ጹ$ຽ;


# instance fields
.field public final ࢠ:Ljava/util/concurrent/Executor;

.field public ₼:L토/ጹ$ຽ;

.field public final 㜁:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ጹ$ຽ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, L토/ጹ$ຽ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ጹ$ຽ;->ઠ:L토/ጹ$ຽ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ጹ$ຽ;->㜁:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, L토/ጹ$ຽ;->ࢠ:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
