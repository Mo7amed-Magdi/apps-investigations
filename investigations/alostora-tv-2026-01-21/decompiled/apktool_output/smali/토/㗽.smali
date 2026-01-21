.class public final L토/㗽;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㗽$ᾍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/㗽;


# instance fields
.field private final storage_metrics_:L토/㦦;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㗽$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㗽$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/㗽$ᾍ;->㜁()L토/㗽;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, L토/㗽;->DEFAULT_INSTANCE:L토/㗽;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(L토/㦦;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㗽;->storage_metrics_:L토/㦦;

    .line 5
    .line 6
    return-void
.end method

.method public static ࢠ()L토/㗽$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/㗽$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㗽$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public 㜁()L토/㦦;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㗽;->storage_metrics_:L토/㦦;

    .line 2
    .line 3
    return-object v0
.end method
