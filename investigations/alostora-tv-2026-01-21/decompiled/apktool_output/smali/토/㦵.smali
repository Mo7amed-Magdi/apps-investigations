.class public final L토/㦵;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ሲ;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:L토/㛐;

.field private final zzc:L토/ᶷ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;L토/㛐;L토/ᶷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㦵;->zza:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, L토/㦵;->zzb:L토/㛐;

    .line 7
    .line 8
    iput-object p3, p0, L토/㦵;->zzc:L토/ᶷ;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic ࢠ(L토/㦵;)L토/ᶷ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㦵;->zzc:L토/ᶷ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic 㜁(L토/㦵;)L토/㛐;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㦵;->zzb:L토/㛐;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ઠ(L토/Ɂ;)V
    .locals 1

    .line 1
    new-instance v0, L토/㥉;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, L토/㥉;-><init>(L토/㦵;L토/Ɂ;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L토/㦵;->zza:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
