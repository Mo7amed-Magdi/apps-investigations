.class public final L토/ㄏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ㄏ$ᾍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/ㄏ;


# instance fields
.field private final log_event_dropped_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u3911;",
            ">;"
        }
    .end annotation
.end field

.field private final log_source_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ㄏ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ㄏ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/ㄏ$ᾍ;->㜁()L토/ㄏ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, L토/ㄏ;->DEFAULT_INSTANCE:L토/ㄏ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ㄏ;->log_source_:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, L토/ㄏ;->log_event_dropped_:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static ₼()L토/ㄏ$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/ㄏ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ㄏ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ࢠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㄏ;->log_source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ㄏ;->log_event_dropped_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
