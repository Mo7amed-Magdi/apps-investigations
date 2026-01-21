.class public final L토/ጹ$ỉ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ጹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ec9"
.end annotation


# static fields
.field public static final ₼:L토/ጹ$ỉ;


# instance fields
.field public volatile ࢠ:L토/ጹ$ỉ;

.field public volatile 㜁:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ጹ$ỉ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ጹ$ỉ;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ጹ$ỉ;->₼:L토/ጹ$ỉ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, L토/ጹ;->ᡲ:L토/ጹ$㕹;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, L토/ጹ$㕹;->ᡲ(L토/ጹ$ỉ;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ࢠ()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ጹ$ỉ;->㜁:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, L토/ጹ$ỉ;->㜁:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public 㜁(L토/ጹ$ỉ;)V
    .locals 1

    .line 1
    sget-object v0, L토/ጹ;->ᡲ:L토/ጹ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, L토/ጹ$㕹;->ઠ(L토/ጹ$ỉ;L토/ጹ$ỉ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
