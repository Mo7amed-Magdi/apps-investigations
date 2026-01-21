.class public final L토/እ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/እ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/እ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/እ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/እ;->INSTANCE:L토/እ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final 㜁(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    .line 1
    const-string v0, "jobScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.work.systemjobscheduler"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/ʗ;->㜁(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "jobScheduler.forNamespace(WORKMANAGER_NAMESPACE)"

    .line 13
    .line 14
    invoke-static {p1, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
