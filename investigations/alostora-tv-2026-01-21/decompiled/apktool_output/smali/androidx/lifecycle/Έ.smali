.class public abstract Landroidx/lifecycle/Έ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Έ$ᐍ;,
        Landroidx/lifecycle/Έ$㕹;
    }
.end annotation


# static fields
.field public static final ઠ:Ljava/lang/Object;


# instance fields
.field private mChangingActiveState:Z

.field private volatile mData:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:L토/㩹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3a79;"
        }
    .end annotation
.end field

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I

.field public ࢠ:I

.field public volatile ₼:Ljava/lang/Object;

.field public final 㜁:Ljava/lang/Object;


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
    sput-object v0, Landroidx/lifecycle/Έ;->ઠ:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Έ;->㜁:Ljava/lang/Object;

    .line 11
    new-instance v0, L토/㩹;

    invoke-direct {v0}, L토/㩹;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Έ;->mObservers:L토/㩹;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/Έ;->ࢠ:I

    .line 13
    sget-object v0, Landroidx/lifecycle/Έ;->ઠ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/Έ;->₼:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/Έ$ᾍ;

    invoke-direct {v1, p0}, Landroidx/lifecycle/Έ$ᾍ;-><init>(Landroidx/lifecycle/Έ;)V

    iput-object v1, p0, Landroidx/lifecycle/Έ;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/Έ;->mData:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/Έ;->mVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Έ;->㜁:Ljava/lang/Object;

    .line 3
    new-instance v0, L토/㩹;

    invoke-direct {v0}, L토/㩹;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Έ;->mObservers:L토/㩹;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/Έ;->ࢠ:I

    .line 5
    sget-object v1, Landroidx/lifecycle/Έ;->ઠ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/Έ;->₼:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/Έ$ᾍ;

    invoke-direct {v1, p0}, Landroidx/lifecycle/Έ$ᾍ;-><init>(Landroidx/lifecycle/Έ;)V

    iput-object v1, p0, Landroidx/lifecycle/Έ;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/Έ;->mData:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/Έ;->mVersion:I

    return-void
.end method

.method public static 㜁(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, L토/៛;->ቌ()L토/៛;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/៛;->ࢠ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot invoke "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " on a background thread"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public ࢠ(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/Έ;->ࢠ:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/lifecycle/Έ;->ࢠ:I

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/lifecycle/Έ;->mChangingActiveState:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/lifecycle/Έ;->mChangingActiveState:Z

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget v2, p0, Landroidx/lifecycle/Έ;->ࢠ:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-lez v0, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/Έ;->Ⱎ()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/Έ;->ቌ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_3
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/Έ;->mChangingActiveState:Z

    .line 49
    .line 50
    return-void

    .line 51
    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/Έ;->mChangingActiveState:Z

    .line 52
    .line 53
    throw p1
.end method

.method public ઠ(Landroidx/lifecycle/Έ$ᐍ;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/Έ;->mDispatchingValue:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/Έ;->mDispatchInvalidated:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/Έ;->mDispatchingValue:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/Έ;->mDispatchInvalidated:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Έ;->₼(Landroidx/lifecycle/Έ$ᐍ;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/Έ;->mObservers:L토/㩹;

    .line 22
    .line 23
    invoke-virtual {v1}, L토/㩹;->ᗖ()L토/㩹$ს;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/Έ$ᐍ;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Έ;->₼(Landroidx/lifecycle/Έ$ᐍ;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/lifecycle/Έ;->mDispatchInvalidated:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/Έ;->mDispatchInvalidated:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/lifecycle/Έ;->mDispatchingValue:Z

    .line 57
    .line 58
    return-void
.end method

.method public ቌ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ᗖ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/Έ;->㜁(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/Έ;->mVersion:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/Έ;->mVersion:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/Έ;->mData:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Έ;->ઠ(Landroidx/lifecycle/Έ$ᐍ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ᡲ(L토/そ;)V
    .locals 2

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/Έ;->㜁(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/Έ$㕹;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/Έ$㕹;-><init>(Landroidx/lifecycle/Έ;L토/そ;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/Έ;->mObservers:L토/㩹;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, L토/㩹;->Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/Έ$ᐍ;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Έ$ᐍ;->㜁(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ỏ(L토/そ;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/Έ;->㜁(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Έ;->mObservers:L토/㩹;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L토/㩹;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/Έ$ᐍ;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Έ$ᐍ;->ࢠ()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Έ$ᐍ;->㜁(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ₼(Landroidx/lifecycle/Έ$ᐍ;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/Έ$ᐍ;->ࢠ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Έ$ᐍ;->₼()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Έ$ᐍ;->㜁(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/Έ$ᐍ;->₼:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/Έ;->mVersion:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/Έ$ᐍ;->₼:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/Έ$ᐍ;->㜁:L토/そ;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/Έ;->mData:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, L토/そ;->㜁(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Ⱎ()V
    .locals 0

    .line 1
    return-void
.end method

.method public 㫯(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Έ;->㜁:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/Έ;->₼:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/Έ;->ઠ:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/Έ;->₼:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, L토/៛;->ቌ()L토/៛;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/Έ;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, L토/៛;->₼(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
