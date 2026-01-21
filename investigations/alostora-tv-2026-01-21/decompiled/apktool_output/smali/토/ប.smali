.class public L토/ប;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ʖ;


# static fields
.field private static final zza:L토/ប;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ប;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ប;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ប;->zza:L토/ប;

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

.method public static ࢠ()L토/ʖ;
    .locals 1

    .line 1
    sget-object v0, L토/ប;->zza:L토/ប;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final 㜁()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
