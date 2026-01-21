.class public final L토/Ҽ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ҽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private analytics_label_:Ljava/lang/String;

.field private bulk_id_:J

.field private campaign_id_:J

.field private collapse_key_:Ljava/lang/String;

.field private composer_label_:Ljava/lang/String;

.field private event_:L토/Ҽ$㕹;

.field private instance_id_:Ljava/lang/String;

.field private message_id_:Ljava/lang/String;

.field private message_type_:L토/Ҽ$ᐍ;

.field private package_name_:Ljava/lang/String;

.field private priority_:I

.field private project_number_:J

.field private sdk_platform_:L토/Ҽ$ს;

.field private topic_:Ljava/lang/String;

.field private ttl_:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, L토/Ҽ$ᾍ;->project_number_:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, L토/Ҽ$ᾍ;->message_id_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, L토/Ҽ$ᾍ;->instance_id_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, L토/Ҽ$ᐍ;->UNKNOWN:L토/Ҽ$ᐍ;

    .line 15
    .line 16
    iput-object v3, p0, L토/Ҽ$ᾍ;->message_type_:L토/Ҽ$ᐍ;

    .line 17
    .line 18
    sget-object v3, L토/Ҽ$ს;->UNKNOWN_OS:L토/Ҽ$ს;

    .line 19
    .line 20
    iput-object v3, p0, L토/Ҽ$ᾍ;->sdk_platform_:L토/Ҽ$ს;

    .line 21
    .line 22
    iput-object v2, p0, L토/Ҽ$ᾍ;->package_name_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, L토/Ҽ$ᾍ;->collapse_key_:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, L토/Ҽ$ᾍ;->priority_:I

    .line 28
    .line 29
    iput v3, p0, L토/Ҽ$ᾍ;->ttl_:I

    .line 30
    .line 31
    iput-object v2, p0, L토/Ҽ$ᾍ;->topic_:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v0, p0, L토/Ҽ$ᾍ;->bulk_id_:J

    .line 34
    .line 35
    sget-object v3, L토/Ҽ$㕹;->UNKNOWN_EVENT:L토/Ҽ$㕹;

    .line 36
    .line 37
    iput-object v3, p0, L토/Ҽ$ᾍ;->event_:L토/Ҽ$㕹;

    .line 38
    .line 39
    iput-object v2, p0, L토/Ҽ$ᾍ;->analytics_label_:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, p0, L토/Ҽ$ᾍ;->campaign_id_:J

    .line 42
    .line 43
    iput-object v2, p0, L토/Ҽ$ᾍ;->composer_label_:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public Ϟ(Ljava/lang/String;)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҽ$ᾍ;->topic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ࢠ(Ljava/lang/String;)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҽ$ᾍ;->analytics_label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ࢫ(L토/Ҽ$ს;)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҽ$ᾍ;->sdk_platform_:L토/Ҽ$ს;

    .line 2
    .line 3
    return-object p0
.end method

.method public ઠ(Ljava/lang/String;)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҽ$ᾍ;->composer_label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ቌ(Ljava/lang/String;)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҽ$ᾍ;->message_id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᗖ(I)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput p1, p0, L토/Ҽ$ᾍ;->priority_:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ᡲ(L토/Ҽ$㕹;)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҽ$ᾍ;->event_:L토/Ҽ$㕹;

    .line 2
    .line 3
    return-object p0
.end method

.method public ỏ(Ljava/lang/String;)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҽ$ᾍ;->package_name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ᾪ(I)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput p1, p0, L토/Ҽ$ᾍ;->ttl_:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ₼(Ljava/lang/String;)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҽ$ᾍ;->collapse_key_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Ⱎ(Ljava/lang/String;)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҽ$ᾍ;->instance_id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/Ҽ;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, L토/Ҽ;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-wide v2, v0, L토/Ҽ$ᾍ;->project_number_:J

    .line 8
    .line 9
    iget-object v4, v0, L토/Ҽ$ᾍ;->message_id_:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, L토/Ҽ$ᾍ;->instance_id_:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, L토/Ҽ$ᾍ;->message_type_:L토/Ҽ$ᐍ;

    .line 14
    .line 15
    iget-object v7, v0, L토/Ҽ$ᾍ;->sdk_platform_:L토/Ҽ$ს;

    .line 16
    .line 17
    iget-object v8, v0, L토/Ҽ$ᾍ;->package_name_:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, L토/Ҽ$ᾍ;->collapse_key_:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, L토/Ҽ$ᾍ;->priority_:I

    .line 22
    .line 23
    iget v11, v0, L토/Ҽ$ᾍ;->ttl_:I

    .line 24
    .line 25
    iget-object v12, v0, L토/Ҽ$ᾍ;->topic_:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v0, L토/Ҽ$ᾍ;->bulk_id_:J

    .line 28
    .line 29
    iget-object v15, v0, L토/Ҽ$ᾍ;->event_:L토/Ҽ$㕹;

    .line 30
    .line 31
    move-object/from16 v21, v1

    .line 32
    .line 33
    iget-object v1, v0, L토/Ҽ$ᾍ;->analytics_label_:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-wide/from16 v22, v2

    .line 38
    .line 39
    iget-wide v1, v0, L토/Ҽ$ᾍ;->campaign_id_:J

    .line 40
    .line 41
    move-wide/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, L토/Ҽ$ᾍ;->composer_label_:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    move-object/from16 v1, v21

    .line 48
    .line 49
    move-wide/from16 v2, v22

    .line 50
    .line 51
    invoke-direct/range {v1 .. v19}, L토/Ҽ;-><init>(JLjava/lang/String;Ljava/lang/String;L토/Ҽ$ᐍ;L토/Ҽ$ს;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JL토/Ҽ$㕹;Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v20
.end method

.method public 㫯(L토/Ҽ$ᐍ;)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ҽ$ᾍ;->message_type_:L토/Ҽ$ᐍ;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㬿(J)L토/Ҽ$ᾍ;
    .locals 0

    .line 1
    iput-wide p1, p0, L토/Ҽ$ᾍ;->project_number_:J

    .line 2
    .line 3
    return-object p0
.end method
