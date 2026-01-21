.class public final L토/ㄏ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㄏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private log_event_dropped_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u3911;",
            ">;"
        }
    .end annotation
.end field

.field private log_source_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, L토/ㄏ$ᾍ;->log_source_:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, L토/ㄏ$ᾍ;->log_event_dropped_:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/util/List;)L토/ㄏ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ㄏ$ᾍ;->log_event_dropped_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(Ljava/lang/String;)L토/ㄏ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ㄏ$ᾍ;->log_source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ㄏ;
    .locals 3

    .line 1
    new-instance v0, L토/ㄏ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ㄏ$ᾍ;->log_source_:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, L토/ㄏ$ᾍ;->log_event_dropped_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, L토/ㄏ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
