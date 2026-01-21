.class public final L토/Ⲋ;
.super L토/གྷ;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/Ⲋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/Ⲋ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ⲋ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/Ⲋ;->INSTANCE:L토/Ⲋ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, L토/ঔ;->CORE_POOL_SIZE:I

    .line 2
    .line 3
    sget v2, L토/ঔ;->MAX_POOL_SIZE:I

    .line 4
    .line 5
    sget-wide v3, L토/ঔ;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 6
    .line 7
    sget-object v5, L토/ঔ;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, L토/གྷ;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
