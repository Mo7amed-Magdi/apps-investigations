.class public abstract L토/㚟;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASYNC_THREAD_POOL_MAXIMUM_CONCURRENCY:I = 0x4

.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, L토/Ḩ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, L토/㚟;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, L토/ẋ;

    .line 6
    .line 7
    invoke-direct {v0}, L토/ẋ;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, L토/㚟;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, L토/ਪ;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, L토/ਪ;-><init>(ILjava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, L토/㚟;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method
