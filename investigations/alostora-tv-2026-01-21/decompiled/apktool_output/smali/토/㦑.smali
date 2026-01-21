.class public abstract L토/㦑;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㦑$㕹;
    }
.end annotation


# static fields
.field private static final METHODID_BATCH_GET_DOCUMENTS:I = 0x4

.field private static final METHODID_BEGIN_TRANSACTION:I = 0x5

.field private static final METHODID_COMMIT:I = 0x6

.field private static final METHODID_CREATE_DOCUMENT:I = 0xb

.field private static final METHODID_DELETE_DOCUMENT:I = 0x3

.field private static final METHODID_GET_DOCUMENT:I = 0x0

.field private static final METHODID_LISTEN:I = 0xd

.field private static final METHODID_LIST_COLLECTION_IDS:I = 0xa

.field private static final METHODID_LIST_DOCUMENTS:I = 0x1

.field private static final METHODID_ROLLBACK:I = 0x7

.field private static final METHODID_RUN_AGGREGATION_QUERY:I = 0x9

.field private static final METHODID_RUN_QUERY:I = 0x8

.field private static final METHODID_UPDATE_DOCUMENT:I = 0x2

.field private static final METHODID_WRITE:I = 0xc

.field public static final SERVICE_NAME:Ljava/lang/String; = "google.firestore.v1.Firestore"

.field private static volatile getBatchGetDocumentsMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getBeginTransactionMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getCommitMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getCreateDocumentMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getDeleteDocumentMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getGetDocumentMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getListCollectionIdsMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getListDocumentsMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getListenMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getRollbackMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getRunAggregationQueryMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getRunQueryMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getUpdateDocumentMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile getWriteMethod:L토/㞑;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3791;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:L토/₩;


# direct methods
.method public static ࢠ()L토/㞑;
    .locals 4

    .line 1
    sget-object v0, L토/㦑;->getWriteMethod:L토/㞑;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, L토/㦑;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, L토/㦑;->getWriteMethod:L토/㞑;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, L토/㞑;->ቌ()L토/㞑$㕹;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, L토/㞑$ს;->BIDI_STREAMING:L토/㞑$ს;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, L토/㞑$㕹;->Ⱎ(L토/㞑$ს;)L토/㞑$㕹;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "Write"

    .line 25
    .line 26
    invoke-static {v2, v3}, L토/㞑;->ࢠ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, L토/㞑$㕹;->ࢠ(Ljava/lang/String;)L토/㞑$㕹;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, L토/㞑$㕹;->ᡲ(Z)L토/㞑$㕹;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, L토/ᖄ;->Ẍ()L토/ᖄ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, L토/㨝;->ࢠ(L토/㘭;)L토/㞑$ᐍ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, L토/㞑$㕹;->₼(L토/㞑$ᐍ;)L토/㞑$㕹;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, L토/ᓪ;->གྷ()L토/ᓪ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, L토/㨝;->ࢠ(L토/㘭;)L토/㞑$ᐍ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, L토/㞑$㕹;->ઠ(L토/㞑$ᐍ;)L토/㞑$㕹;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, L토/㞑$㕹;->㜁()L토/㞑;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, L토/㦑;->getWriteMethod:L토/㞑;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static ₼(L토/ⴅ;)L토/㦑$㕹;
    .locals 1

    .line 1
    new-instance v0, L토/㦑$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㦑$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, L토/ᖢ;->ᡲ(L토/Ⴚ$ᾍ;L토/ⴅ;)L토/Ⴚ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L토/㦑$㕹;

    .line 11
    .line 12
    return-object p0
.end method

.method public static 㜁()L토/㞑;
    .locals 4

    .line 1
    sget-object v0, L토/㦑;->getListenMethod:L토/㞑;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, L토/㦑;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, L토/㦑;->getListenMethod:L토/㞑;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, L토/㞑;->ቌ()L토/㞑$㕹;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, L토/㞑$ს;->BIDI_STREAMING:L토/㞑$ს;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, L토/㞑$㕹;->Ⱎ(L토/㞑$ს;)L토/㞑$㕹;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "google.firestore.v1.Firestore"

    .line 23
    .line 24
    const-string v3, "Listen"

    .line 25
    .line 26
    invoke-static {v2, v3}, L토/㞑;->ࢠ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, L토/㞑$㕹;->ࢠ(Ljava/lang/String;)L토/㞑$㕹;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, L토/㞑$㕹;->ᡲ(Z)L토/㞑$㕹;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, L토/ጊ;->ጙ()L토/ጊ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, L토/㨝;->ࢠ(L토/㘭;)L토/㞑$ᐍ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, L토/㞑$㕹;->₼(L토/㞑$ᐍ;)L토/㞑$㕹;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, L토/ࡑ;->ⶢ()L토/ࡑ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, L토/㨝;->ࢠ(L토/㘭;)L토/㞑$ᐍ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, L토/㞑$㕹;->ઠ(L토/㞑$ᐍ;)L토/㞑$㕹;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, L토/㞑$㕹;->㜁()L토/㞑;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, L토/㦑;->getListenMethod:L토/㞑;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method
