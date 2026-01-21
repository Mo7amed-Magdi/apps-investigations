.class public L토/ማ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ማ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# static fields
.field private static final COLLECTION_DISABLED:J = -0x1L

.field private static final DEFAULT_CACHE_SIZE_BYTES:J = 0x6400000L

.field private static final DEFAULT_COLLECTION_PERCENTILE:I = 0xa

.field private static final DEFAULT_MAX_SEQUENCE_NUMBERS_TO_COLLECT:I = 0x3e8


# instance fields
.field public ࢠ:I

.field public final ₼:I

.field public 㜁:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, L토/ማ$㕹;->㜁:J

    .line 5
    .line 6
    iput p3, p0, L토/ማ$㕹;->ࢠ:I

    .line 7
    .line 8
    iput p4, p0, L토/ማ$㕹;->₼:I

    .line 9
    .line 10
    return-void
.end method

.method public static 㜁(J)L토/ማ$㕹;
    .locals 3

    .line 1
    new-instance v0, L토/ማ$㕹;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, L토/ማ$㕹;-><init>(JII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
