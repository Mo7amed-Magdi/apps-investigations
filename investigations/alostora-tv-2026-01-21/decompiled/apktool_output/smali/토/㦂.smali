.class public final L토/㦂;
.super L토/㩌;
.source "SourceFile"

# interfaces
.implements L토/ᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㦂$ᐍ;,
        L토/㦂$㕹;
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:L토/㦂;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:L토/ⅻ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u217b;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:L토/ݯ;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:L토/ᗵ;

.field private updateTransforms_:L토/㜴$ᅹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3734$\u1179;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㦂;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㦂;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㦂;->DEFAULT_INSTANCE:L토/㦂;

    .line 7
    .line 8
    const-class v1, L토/㦂;

    .line 9
    .line 10
    invoke-static {v1, v0}, L토/㩌;->ҳ(Ljava/lang/Class;L토/㩌;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/㩌;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, L토/㦂;->operationCase_:I

    .line 6
    .line 7
    invoke-static {}, L토/㩌;->ᶞ()L토/㜴$ᅹ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, L토/㦂;->updateTransforms_:L토/㜴$ᅹ;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ф(L토/㦂;L토/ݯ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㦂;->Ⅎ(L토/ݯ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic གྷ(L토/㦂;L토/Ꮎ$ᐍ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㦂;->ቆ(L토/Ꮎ$ᐍ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ᅍ(L토/㦂;L토/ؾ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㦂;->ڷ(L토/ؾ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ጙ(L토/㦂;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㦂;->ѯ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ᠦ()L토/㦂$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/㦂;->DEFAULT_INSTANCE:L토/㦂;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/㩌;->મ()L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L토/㦂$㕹;

    .line 8
    .line 9
    return-object v0
.end method

.method public static ᡢ(L토/㦂;)L토/㦂$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/㦂;->DEFAULT_INSTANCE:L토/㦂;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L토/㩌;->ⅴ(L토/㩌;)L토/㩌$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/㦂$㕹;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic ᬞ()L토/㦂;
    .locals 1

    .line 1
    sget-object v0, L토/㦂;->DEFAULT_INSTANCE:L토/㦂;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ᴝ([B)L토/㦂;
    .locals 1

    .line 1
    sget-object v0, L토/㦂;->DEFAULT_INSTANCE:L토/㦂;

    .line 2
    .line 3
    invoke-static {v0, p0}, L토/㩌;->ᙲ(L토/㩌;[B)L토/㩌;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/㦂;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Ẍ(L토/㦂;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㦂;->ↅ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ⶢ(L토/㦂;L토/ᗵ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/㦂;->ग़(L토/ᗵ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ľ()L토/㦂$ᐍ;
    .locals 1

    .line 1
    iget v0, p0, L토/㦂;->operationCase_:I

    .line 2
    .line 3
    invoke-static {v0}, L토/㦂$ᐍ;->forNumber(I)L토/㦂$ᐍ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ѯ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, L토/㦂;->operationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, L토/㦂;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public ڋ()L토/Ꮎ;
    .locals 2

    .line 1
    iget v0, p0, L토/㦂;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/㦂;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/Ꮎ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/Ꮎ;->ⶢ()L토/Ꮎ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ڷ(L토/ؾ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㦂;->operation_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, L토/㦂;->operationCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final ग़(L토/ᗵ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㦂;->updateMask_:L토/ᗵ;

    .line 5
    .line 6
    iget p1, p0, L토/㦂;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, L토/㦂;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public ௹()L토/ݯ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㦂;->currentDocument_:L토/ݯ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L토/ݯ;->ф()L토/ݯ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final ස()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㦂;->updateTransforms_:L토/㜴$ᅹ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/㜴$ᅹ;->㫯()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, L토/㩌;->ܤ(L토/㜴$ᅹ;)L토/㜴$ᅹ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L토/㦂;->updateTransforms_:L토/㜴$ᅹ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ᅘ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㦂;->updateTransforms_:L토/㜴$ᅹ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ቅ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㦂;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final ቆ(L토/Ꮎ$ᐍ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L토/㦂;->ස()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L토/㦂;->updateTransforms_:L토/㜴$ᅹ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ᔐ()L토/ᗵ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㦂;->updateMask_:L토/ᗵ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L토/ᗵ;->ф()L토/ᗵ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public ᕡ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㦂;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final ᖎ(L토/㩌$ს;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, L토/㦂$ᾍ;->㜁:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, L토/㦂;->PARSER:L토/ⅻ;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, L토/㦂;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, L토/㦂;->PARSER:L토/ⅻ;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, L토/㩌$㕹;

    .line 38
    .line 39
    sget-object p3, L토/㦂;->DEFAULT_INSTANCE:L토/㦂;

    .line 40
    .line 41
    invoke-direct {p1, p3}, L토/㩌$㕹;-><init>(L토/㩌;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, L토/㦂;->PARSER:L토/ⅻ;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, L토/㦂;->DEFAULT_INSTANCE:L토/㦂;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "operation_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "operationCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "bitField0_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, L토/ؾ;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "updateMask_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "currentDocument_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-class p2, L토/Ꮎ;

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "updateTransforms_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-class p2, L토/Ꮎ$ᐍ;

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 107
    .line 108
    sget-object p3, L토/㦂;->DEFAULT_INSTANCE:L토/㦂;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, L토/㩌;->Ụ(L토/㘭;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, L토/㦂$㕹;

    .line 116
    .line 117
    invoke-direct {p1, p3}, L토/㦂$㕹;-><init>(L토/㦂$ᾍ;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, L토/㦂;

    .line 122
    .line 123
    invoke-direct {p1}, L토/㦂;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᶒ()L토/ؾ;
    .locals 2

    .line 1
    iget v0, p0, L토/㦂;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/㦂;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L토/ؾ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, L토/ؾ;->ф()L토/ؾ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Ⅎ(L토/ݯ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㦂;->currentDocument_:L토/ݯ;

    .line 5
    .line 6
    iget p1, p0, L토/㦂;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, L토/㦂;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final ↅ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, L토/㦂;->operationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, L토/㦂;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public ㄦ()Z
    .locals 1

    .line 1
    iget v0, p0, L토/㦂;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public 㡑()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, L토/㦂;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/㦂;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public 㤐()Z
    .locals 2

    .line 1
    iget v0, p0, L토/㦂;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public 㥙()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, L토/㦂;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L토/㦂;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method
