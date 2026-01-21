.class public final L토/ᨮ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final transformResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\ud1a0/\u38c8;",
            ">;"
        }
    .end annotation
.end field

.field private final version:L토/ᔗ;


# direct methods
.method public constructor <init>(L토/ᔗ;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ሼ;->ࢠ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L토/ᔗ;

    .line 9
    .line 10
    iput-object p1, p0, L토/ᨮ;->version:L토/ᔗ;

    .line 11
    .line 12
    iput-object p2, p0, L토/ᨮ;->transformResults:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ࢠ()L토/ᔗ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᨮ;->version:L토/ᔗ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᨮ;->transformResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
