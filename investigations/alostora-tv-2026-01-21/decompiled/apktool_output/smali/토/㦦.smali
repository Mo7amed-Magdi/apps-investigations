.class public final L토/㦦;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㦦$ᾍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/㦦;


# instance fields
.field private final current_cache_size_bytes_:J

.field private final max_cache_size_bytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㦦$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㦦$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/㦦$ᾍ;->㜁()L토/㦦;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, L토/㦦;->DEFAULT_INSTANCE:L토/㦦;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, L토/㦦;->current_cache_size_bytes_:J

    .line 5
    .line 6
    iput-wide p3, p0, L토/㦦;->max_cache_size_bytes_:J

    .line 7
    .line 8
    return-void
.end method

.method public static ₼()L토/㦦$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/㦦$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㦦$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ࢠ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/㦦;->max_cache_size_bytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public 㜁()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/㦦;->current_cache_size_bytes_:J

    .line 2
    .line 3
    return-wide v0
.end method
