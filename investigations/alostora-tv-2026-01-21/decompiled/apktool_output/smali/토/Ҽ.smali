.class public final L토/Ҽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ҽ$ᐍ;,
        L토/Ҽ$ს;,
        L토/Ҽ$㕹;,
        L토/Ҽ$ᾍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/Ҽ;


# instance fields
.field private final analytics_label_:Ljava/lang/String;

.field private final bulk_id_:J

.field private final campaign_id_:J

.field private final collapse_key_:Ljava/lang/String;

.field private final composer_label_:Ljava/lang/String;

.field private final event_:L토/Ҽ$㕹;

.field private final instance_id_:Ljava/lang/String;

.field private final message_id_:Ljava/lang/String;

.field private final message_type_:L토/Ҽ$ᐍ;

.field private final package_name_:Ljava/lang/String;

.field private final priority_:I

.field private final project_number_:J

.field private final sdk_platform_:L토/Ҽ$ს;

.field private final topic_:Ljava/lang/String;

.field private final ttl_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/Ҽ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ҽ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/Ҽ$ᾍ;->㜁()L토/Ҽ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, L토/Ҽ;->DEFAULT_INSTANCE:L토/Ҽ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;L토/Ҽ$ᐍ;L토/Ҽ$ს;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JL토/Ҽ$㕹;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, L토/Ҽ;->project_number_:J

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, L토/Ҽ;->message_id_:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, L토/Ҽ;->instance_id_:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, L토/Ҽ;->message_type_:L토/Ҽ$ᐍ;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, L토/Ҽ;->sdk_platform_:L토/Ҽ$ს;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, L토/Ҽ;->package_name_:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, L토/Ҽ;->collapse_key_:Ljava/lang/String;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, L토/Ҽ;->priority_:I

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, L토/Ҽ;->ttl_:I

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, L토/Ҽ;->topic_:Ljava/lang/String;

    .line 34
    .line 35
    move-wide v1, p12

    .line 36
    iput-wide v1, v0, L토/Ҽ;->bulk_id_:J

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, v0, L토/Ҽ;->event_:L토/Ҽ$㕹;

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, L토/Ҽ;->analytics_label_:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v1, p16

    .line 47
    .line 48
    iput-wide v1, v0, L토/Ҽ;->campaign_id_:J

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, v0, L토/Ҽ;->composer_label_:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static ᅒ()L토/Ҽ$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/Ҽ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ҽ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public Ϟ()L토/Ҽ$ს;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҽ;->sdk_platform_:L토/Ҽ$ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public ࢠ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/Ҽ;->bulk_id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ࢫ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/Ҽ;->project_number_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ઠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҽ;->collapse_key_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ቌ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҽ;->instance_id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᗖ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҽ;->package_name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᡲ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҽ;->composer_label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ()L토/Ҽ$ᐍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҽ;->message_type_:L토/Ҽ$ᐍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᾪ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҽ;->topic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/Ҽ;->campaign_id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Ⱎ()L토/Ҽ$㕹;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҽ;->event_:L토/Ҽ$㕹;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҽ;->analytics_label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㩮()I
    .locals 1

    .line 1
    iget v0, p0, L토/Ҽ;->ttl_:I

    .line 2
    .line 3
    return v0
.end method

.method public 㫯()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ҽ;->message_id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㬿()I
    .locals 1

    .line 1
    iget v0, p0, L토/Ҽ;->priority_:I

    .line 2
    .line 3
    return v0
.end method
