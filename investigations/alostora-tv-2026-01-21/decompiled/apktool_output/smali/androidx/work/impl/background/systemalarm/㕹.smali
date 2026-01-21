.class public Landroidx/work/impl/background/systemalarm/㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClock:L토/㩑;

.field private final mContext:Landroid/content/Context;

.field private final mDispatcher:Landroidx/work/impl/background/systemalarm/ს;

.field private final mStartId:I

.field private final mWorkConstraintsTracker:L토/ඍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/㕹;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L토/㩑;ILandroidx/work/impl/background/systemalarm/ს;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/㕹;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/㕹;->mClock:L토/㩑;

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/㕹;->mStartId:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/㕹;->mDispatcher:Landroidx/work/impl/background/systemalarm/ს;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/ს;->ቌ()L토/㞹;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, L토/㞹;->ই()L토/ࢋ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, L토/ඍ;

    .line 21
    .line 22
    invoke-direct {p2, p1}, L토/ඍ;-><init>(L토/ࢋ;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/㕹;->mWorkConstraintsTracker:L토/ඍ;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public 㜁()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/㕹;->mDispatcher:Landroidx/work/impl/background/systemalarm/ს;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/ს;->ቌ()L토/㞹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L토/㞹;->㨝()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, L토/ᵠ;->㛊()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/㕹;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->㜁(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/㕹;->mClock:L토/㩑;

    .line 34
    .line 35
    invoke-interface {v2}, L토/㩑;->㜁()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, L토/ᆄ;

    .line 54
    .line 55
    invoke-virtual {v4}, L토/ᆄ;->㜁()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v7, v2, v5

    .line 60
    .line 61
    if-ltz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, L토/ᆄ;->ᗖ()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/㕹;->mWorkConstraintsTracker:L토/ඍ;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, L토/ඍ;->㜁(L토/ᆄ;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, L토/ᆄ;

    .line 96
    .line 97
    iget-object v2, v1, L토/ᆄ;->id:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/㕹;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, L토/ᣎ;->㜁(L토/ᆄ;)L토/ⱪ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/ᾍ;->₼(Landroid/content/Context;L토/ⱪ;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, L토/ઝ;->ᡲ()L토/ઝ;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Landroidx/work/impl/background/systemalarm/㕹;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ")"

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v4, v2}, L토/ઝ;->㜁(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/㕹;->mDispatcher:Landroidx/work/impl/background/systemalarm/ს;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/ს;->Ⱎ()L토/ધ;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, L토/ધ;->㜁()Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Landroidx/work/impl/background/systemalarm/ს$㕹;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/㕹;->mDispatcher:Landroidx/work/impl/background/systemalarm/ს;

    .line 153
    .line 154
    iget v5, p0, Landroidx/work/impl/background/systemalarm/㕹;->mStartId:I

    .line 155
    .line 156
    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/ს$㕹;-><init>(Landroidx/work/impl/background/systemalarm/ს;Landroid/content/Intent;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    return-void
.end method
