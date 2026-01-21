.class public L토/ࡡ$ב;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ࡡ$Έ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d1"
.end annotation


# instance fields
.field private final config:L토/ࡡ$ᅛ;

.field private final logger:L토/ᯚ;


# direct methods
.method public constructor <init>(L토/ࡡ$ᅛ;L토/ᯚ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ࡡ$ב;->config:L토/ࡡ$ᅛ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ࡡ$ב;->logger:L토/ᯚ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(L토/ࡡ$ᐍ;J)V
    .locals 7

    .line 1
    iget-object v0, p0, L토/ࡡ$ב;->config:L토/ࡡ$ᅛ;

    .line 2
    .line 3
    iget-object v0, v0, L토/ࡡ$ᅛ;->failurePercentageEjection:L토/ࡡ$ᅛ$㕹;

    .line 4
    .line 5
    iget-object v0, v0, L토/ࡡ$ᅛ$㕹;->requestVolume:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, L토/ࡡ;->ࢫ(L토/ࡡ$ᐍ;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, L토/ࡡ$ב;->config:L토/ࡡ$ᅛ;

    .line 20
    .line 21
    iget-object v2, v2, L토/ࡡ$ᅛ;->failurePercentageEjection:L토/ࡡ$ᅛ$㕹;

    .line 22
    .line 23
    iget-object v2, v2, L토/ࡡ$ᅛ$㕹;->minimumHosts:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L토/ࡡ$㕹;

    .line 54
    .line 55
    invoke-virtual {p1}, L토/ࡡ$ᐍ;->㬿()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, p0, L토/ࡡ$ב;->config:L토/ࡡ$ᅛ;

    .line 60
    .line 61
    iget-object v4, v4, L토/ࡡ$ᅛ;->maxEjectionPercent:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-double v4, v4

    .line 68
    cmpl-double v6, v2, v4

    .line 69
    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, L토/ࡡ$㕹;->Ⱎ()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, p0, L토/ࡡ$ב;->config:L토/ࡡ$ᅛ;

    .line 78
    .line 79
    iget-object v4, v4, L토/ࡡ$ᅛ;->failurePercentageEjection:L토/ࡡ$ᅛ$㕹;

    .line 80
    .line 81
    iget-object v4, v4, L토/ࡡ$ᅛ$㕹;->requestVolume:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v4, v4

    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-gez v6, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, L토/ࡡ$ב;->config:L토/ࡡ$ᅛ;

    .line 94
    .line 95
    iget-object v2, v2, L토/ࡡ$ᅛ;->failurePercentageEjection:L토/ࡡ$ᅛ$㕹;

    .line 96
    .line 97
    iget-object v2, v2, L토/ࡡ$ᅛ$㕹;->threshold:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-double v2, v2

    .line 104
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 105
    .line 106
    div-double/2addr v2, v4

    .line 107
    invoke-virtual {v1}, L토/ࡡ$㕹;->ᡲ()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmpl-double v6, v4, v2

    .line 112
    .line 113
    if-lez v6, :cond_1

    .line 114
    .line 115
    iget-object v2, p0, L토/ࡡ$ב;->logger:L토/ᯚ;

    .line 116
    .line 117
    sget-object v3, L토/ᯚ$ᾍ;->DEBUG:L토/ᯚ$ᾍ;

    .line 118
    .line 119
    invoke-virtual {v1}, L토/ࡡ$㕹;->ᡲ()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x2

    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    aput-object v1, v5, v6

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    aput-object v4, v5, v6

    .line 135
    .line 136
    const-string v4, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v5}, L토/ᯚ;->ࢠ(L토/ᯚ$ᾍ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/Random;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x64

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, L토/ࡡ$ב;->config:L토/ࡡ$ᅛ;

    .line 153
    .line 154
    iget-object v3, v3, L토/ࡡ$ᅛ;->failurePercentageEjection:L토/ࡡ$ᅛ$㕹;

    .line 155
    .line 156
    iget-object v3, v3, L토/ࡡ$ᅛ$㕹;->enforcementPercentage:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v2, v3, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1, p2, p3}, L토/ࡡ$㕹;->ઠ(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_1
    return-void
.end method
