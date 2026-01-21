.class public final L토/ᗶ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᗶ$㕹;
    }
.end annotation


# static fields
.field private static final DEFAULT_FIELD_MAP_ARRAY_SIZE:I = 0x10

.field private static final DEFAULT_INSTANCE:L토/ᗶ;


# instance fields
.field private final fields:L토/ㄦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u3126;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᗶ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, L토/ᗶ;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᗶ;->DEFAULT_INSTANCE:L토/ᗶ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, L토/ㄦ;->ᦂ(I)L토/ㄦ;

    move-result-object v0

    iput-object v0, p0, L토/ᗶ;->fields:L토/ㄦ;

    return-void
.end method

.method public constructor <init>(L토/ㄦ;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 7
    invoke-virtual {p0}, L토/ᗶ;->㩮()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, L토/ㄦ;->ᦂ(I)L토/ㄦ;

    move-result-object p1

    invoke-direct {p0, p1}, L토/ᗶ;-><init>(L토/ㄦ;)V

    .line 4
    invoke-virtual {p0}, L토/ᗶ;->㩮()V

    return-void
.end method

.method public static Ϟ(L토/㩢$㕹;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, L토/㜴;->㜁(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ᗶ$ᾍ;->㜁:[I

    .line 5
    .line 6
    invoke-virtual {p0}, L토/㩢$㕹;->getJavaType()L토/㩢$ᐍ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_0
    instance-of p0, p1, L토/㘭;

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    instance-of p0, p1, L토/㜴$ᐍ;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    :goto_0
    return v0

    .line 36
    :pswitch_2
    instance-of p0, p1, L토/㜪;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    instance-of p0, p1, [B

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    :goto_1
    return v0

    .line 47
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࢠ(L토/㩢$㕹;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, L토/㩢$㕹;->GROUP:L토/㩢$㕹;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, L토/ᗶ;->₼(L토/㩢$㕹;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static ࢫ(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static ই()L토/ᗶ;
    .locals 1

    .line 1
    new-instance v0, L토/ᗶ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᗶ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ઠ(L토/ᗶ$㕹;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, L토/ᗶ$㕹;->ઠ()L토/㩢$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, L토/ᗶ$㕹;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, L토/ᗶ$㕹;->ࢠ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, L토/ᗶ$㕹;->isPacked()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, L토/ᗶ;->₼(L토/㩢$㕹;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v2, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, L토/㘋;->ኁ(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    invoke-static {v2}, L토/㘋;->ࣂ(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p0, p1

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, L토/ᗶ;->ࢠ(L토/㩢$㕹;ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr v2, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    invoke-static {v0, v1, p1}, L토/ᗶ;->ࢠ(L토/㩢$㕹;ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static ỏ(L토/㩢$㕹;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, L토/㩢$㕹;->getWireType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ί(L토/㘋;L토/㩢$㕹;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, L토/ᗶ$ᾍ;->ࢠ:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    instance-of p1, p2, L토/㜴$ᐍ;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, L토/㜴$ᐍ;

    .line 19
    .line 20
    invoke-interface {p2}, L토/㜴$ᐍ;->getNumber()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, L토/㘋;->ᅘ(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, L토/㘋;->ᅘ(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, L토/㘋;->Კ(J)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, L토/㘋;->ⴊ(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, L토/㘋;->Ჯ(J)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, L토/㘋;->წ(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, L토/㘋;->Օ(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    instance-of p1, p2, L토/㜪;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    check-cast p2, L토/㜪;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, L토/㘋;->ľ(L토/㜪;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    check-cast p2, [B

    .line 107
    .line 108
    invoke-virtual {p0, p2}, L토/㘋;->ස([B)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_7
    instance-of p1, p2, L토/㜪;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    check-cast p2, L토/㜪;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, L토/㘋;->ľ(L토/㜪;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, L토/㘋;->㛛(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    check-cast p2, L토/㘭;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, L토/㘋;->ሳ(L토/㘭;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    check-cast p2, L토/㘭;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, L토/㘋;->Ⅎ(L토/㘭;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, L토/㘋;->ቆ(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, L토/㘋;->ㄦ(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-virtual {p0, p1, p2}, L토/㘋;->㤐(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, L토/㘋;->ग़(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, L토/㘋;->ヲ(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, L토/㘋;->ぺ(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, L토/㘋;->ᠦ(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, L토/㘋;->ᶒ(D)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ₼(L토/㩢$㕹;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, L토/ᗶ$ᾍ;->ࢠ:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    instance-of p0, p1, L토/㜴$ᐍ;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, L토/㜴$ᐍ;

    .line 25
    .line 26
    invoke-interface {p1}, L토/㜴$ᐍ;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, L토/㘋;->Ϟ(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, L토/㘋;->Ϟ(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, L토/㘋;->Ụ(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, L토/㘋;->ܤ(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, L토/㘋;->ㄸ(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, L토/㘋;->ት(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, L토/㘋;->ࣂ(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_6
    instance-of p0, p1, L토/㜪;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    check-cast p1, L토/㜪;

    .line 106
    .line 107
    invoke-static {p1}, L토/㘋;->ỏ(L토/㜪;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_1
    check-cast p1, [B

    .line 113
    .line 114
    invoke-static {p1}, L토/㘋;->ቌ([B)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_7
    instance-of p0, p1, L토/㜪;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    check-cast p1, L토/㜪;

    .line 124
    .line 125
    invoke-static {p1}, L토/㘋;->ỏ(L토/㜪;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, L토/㘋;->㬵(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_8
    check-cast p1, L토/㘭;

    .line 138
    .line 139
    invoke-static {p1}, L토/㘋;->㔟(L토/㘭;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_9
    check-cast p1, L토/㘭;

    .line 145
    .line 146
    invoke-static {p1}, L토/㘋;->ⅴ(L토/㘭;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, L토/㘋;->Ⱎ(Z)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, L토/㘋;->㩮(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    invoke-static {p0, p1}, L토/㘋;->ᦂ(J)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, L토/㘋;->㛊(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    invoke-static {p0, p1}, L토/㘋;->ᶙ(J)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, L토/㘋;->ṍ(J)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, L토/㘋;->㨝(F)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    invoke-static {p0, p1}, L토/㘋;->㬿(D)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ⅴ(L토/㘋;L토/㩢$㕹;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, L토/㩢$㕹;->GROUP:L토/㩢$㕹;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, L토/㘭;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, L토/㘋;->ᡢ(IL토/㘭;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, L토/ᗶ;->ỏ(L토/㩢$㕹;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, L토/㘋;->ஶ(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p3}, L토/ᗶ;->ί(L토/㘋;L토/㩢$㕹;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᗶ;->㜁()L토/ᗶ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, L토/ᗶ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, L토/ᗶ;

    .line 12
    .line 13
    iget-object v0, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 14
    .line 15
    iget-object p1, p1, L토/ᗶ;->fields:L토/ㄦ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L토/ㄦ;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ㄦ;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final મ(L토/ᗶ$㕹;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, L토/ᗶ$㕹;->ઠ()L토/㩢$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, L토/ᗶ;->Ϟ(L토/㩢$㕹;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-interface {p1}, L토/ᗶ$㕹;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, L토/ᗶ$㕹;->ઠ()L토/㩢$㕹;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, L토/㩢$㕹;->getJavaType()L토/㩢$ᐍ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p2, v2, p1

    .line 49
    .line 50
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public ᅒ(L토/ᗶ;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, L토/ᗶ;->fields:L토/ㄦ;

    .line 3
    .line 4
    invoke-virtual {v1}, L토/ㄦ;->㬿()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, L토/ᗶ;->fields:L토/ㄦ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, L토/ㄦ;->ᗖ(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, L토/ᗶ;->ᦂ(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, L토/ᗶ;->fields:L토/ㄦ;

    .line 23
    .line 24
    invoke-virtual {p1}, L토/ㄦ;->Ϟ()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, L토/ᗶ;->ᦂ(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final ቌ(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public ᗖ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ᡲ()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ᗶ;->hasLazyField:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/ᣘ;

    .line 6
    .line 7
    iget-object v1, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 8
    .line 9
    invoke-virtual {v1}, L토/ㄦ;->㫯()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, L토/ᣘ;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 22
    .line 23
    invoke-virtual {v0}, L토/ㄦ;->㫯()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final ᦂ(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public ᾪ()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, L토/ᗶ;->hasLazyField:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L토/ᣘ;

    .line 6
    .line 7
    iget-object v1, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 8
    .line 9
    invoke-virtual {v1}, L토/ㄦ;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, L토/ᣘ;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 22
    .line 23
    invoke-virtual {v0}, L토/ㄦ;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public Ⱎ()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 4
    .line 5
    invoke-virtual {v2}, L토/ㄦ;->㬿()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, L토/ㄦ;->ᗖ(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, L토/ᗶ;->ቌ(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 26
    .line 27
    invoke-virtual {v0}, L토/ㄦ;->Ϟ()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, L토/ᗶ;->ቌ(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v1
.end method

.method public 㜁()L토/ᗶ;
    .locals 5

    .line 1
    invoke-static {}, L토/ᗶ;->ই()L토/ᗶ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 7
    .line 8
    invoke-virtual {v2}, L토/ㄦ;->㬿()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, L토/ㄦ;->ᗖ(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v3, v2}, L토/ᗶ;->㨝(L토/ᗶ$㕹;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 39
    .line 40
    invoke-virtual {v1}, L토/ㄦ;->Ϟ()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, L토/ᗶ;->㨝(L토/ᗶ$㕹;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v1, p0, L토/ᗶ;->hasLazyField:Z

    .line 76
    .line 77
    iput-boolean v1, v0, L토/ᗶ;->hasLazyField:Z

    .line 78
    .line 79
    return-object v0
.end method

.method public 㨝(L토/ᗶ$㕹;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, L토/ᗶ$㕹;->ࢠ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v1}, L토/ᗶ;->મ(L토/ᗶ$㕹;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2}, L토/ᗶ;->મ(L토/ᗶ$㕹;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, L토/ㄦ;->ই(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public 㩮()V
    .locals 3

    .line 1
    iget-boolean v0, p0, L토/ᗶ;->isImmutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 8
    .line 9
    invoke-virtual {v1}, L토/ㄦ;->㬿()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, L토/ㄦ;->ᗖ(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, L토/㩌;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L토/㩌;

    .line 34
    .line 35
    invoke-virtual {v1}, L토/㩌;->ㄸ()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 42
    .line 43
    invoke-virtual {v0}, L토/ㄦ;->ᅒ()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, L토/ᗶ;->isImmutable:Z

    .line 48
    .line 49
    return-void
.end method

.method public 㫯()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 4
    .line 5
    invoke-virtual {v2}, L토/ㄦ;->㬿()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, L토/ㄦ;->ᗖ(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, L토/ᗶ;->ઠ(L토/ᗶ$㕹;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 38
    .line 39
    invoke-virtual {v0}, L토/ㄦ;->Ϟ()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, L토/ᗶ;->ઠ(L토/ᗶ$㕹;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return v1
.end method

.method public 㬿()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 4
    .line 5
    invoke-virtual {v2}, L토/ㄦ;->㬿()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, L토/ㄦ;->ᗖ(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, L토/ᗶ;->ࢫ(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, L토/ᗶ;->fields:L토/ㄦ;

    .line 28
    .line 29
    invoke-virtual {v1}, L토/ㄦ;->Ϟ()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, L토/ᗶ;->ࢫ(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
