.class public L토/В;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MAXLENGTH:I = 0xffff

.field private static final emptyRecordArray:[L토/ᕷ;


# instance fields
.field private generatedTsig:L토/Ἀ;

.field private header:L토/ຨ;

.field private querytsig:L토/Ἀ;

.field private resolver:L토/ᧂ;

.field private sections:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "L\ud1a0/\u1577;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private tsigerror:I

.field private tsigkey:L토/ダ;

.field public ࢠ:I

.field public ₼:I

.field public 㜁:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [L토/ᕷ;

    .line 3
    .line 4
    sput-object v0, L토/В;->emptyRecordArray:[L토/ᕷ;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, L토/ຨ;

    invoke-direct {v0}, L토/ຨ;-><init>()V

    invoke-direct {p0, v0}, L토/В;-><init>(L토/ຨ;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, L토/ຨ;

    invoke-direct {v0, p1}, L토/ຨ;-><init>(I)V

    invoke-direct {p0, v0}, L토/В;-><init>(L토/ຨ;)V

    return-void
.end method

.method public constructor <init>(L토/Ս;)V
    .locals 10

    .line 6
    new-instance v0, L토/ຨ;

    invoke-direct {v0, p1}, L토/ຨ;-><init>(L토/Ս;)V

    invoke-direct {p0, v0}, L토/В;-><init>(L토/ຨ;)V

    .line 7
    iget-object v0, p0, L토/В;->header:L토/ຨ;

    invoke-virtual {v0}, L토/ຨ;->㫯()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, L토/В;->header:L토/ຨ;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, L토/ຨ;->ઠ(I)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_7

    .line 9
    :try_start_0
    iget-object v4, p0, L토/В;->header:L토/ຨ;

    invoke-virtual {v4, v3}, L토/ຨ;->₼(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    iget-object v5, p0, L토/В;->sections:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 11
    invoke-virtual {p1}, L토/Ս;->ࢠ()I

    move-result v6

    .line 12
    invoke-static {p1, v3, v0}, L토/ᕷ;->㬿(L토/Ս;IZ)L토/ᕷ;

    move-result-object v7

    .line 13
    iget-object v8, p0, L토/В;->sections:[Ljava/util/List;

    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-ne v3, v8, :cond_4

    .line 14
    invoke-virtual {v7}, L토/ᕷ;->㨝()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_3

    .line 15
    iput v6, p0, L토/В;->㜁:I

    add-int/lit8 v8, v4, -0x1

    if-ne v5, v8, :cond_2

    goto :goto_4

    .line 16
    :cond_2
    new-instance v0, L토/ⵢ;

    const-string v2, "TSIG is not the last record in the message"

    invoke-direct {v0, v2}, L토/ⵢ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    :goto_4
    invoke-virtual {v7}, L토/ᕷ;->㨝()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_4

    .line 18
    check-cast v7, L토/ᣬ;

    .line 19
    invoke-virtual {v7}, L토/ᣬ;->Ὕ()I

    move-result v7

    if-nez v7, :cond_4

    .line 20
    iput v6, p0, L토/В;->₼:I
    :try_end_0
    .catch L토/ⵢ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    throw v0

    .line 22
    :cond_7
    :goto_6
    invoke-virtual {p1}, L토/Ս;->ࢠ()I

    move-result p1

    iput p1, p0, L토/В;->size:I

    return-void
.end method

.method public constructor <init>(L토/ຨ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, L토/В;->sections:[Ljava/util/List;

    .line 3
    iput-object p1, p0, L토/В;->header:L토/ຨ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 23
    new-instance v0, L토/Ս;

    invoke-direct {v0, p1}, L토/Ս;-><init>([B)V

    invoke-direct {p0, v0}, L토/В;-><init>(L토/Ս;)V

    return-void
.end method

.method public static Ϟ(L토/ᕷ;)L토/В;
    .locals 4

    .line 1
    new-instance v0, L토/В;

    .line 2
    .line 3
    invoke-direct {v0}, L토/В;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, L토/В;->header:L토/ຨ;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, L토/ຨ;->ᾪ(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, L토/В;->header:L토/ຨ;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v3}, L토/ຨ;->Ϟ(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, L토/В;->㜁(L토/ᕷ;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static 㩮(L토/ᕷ;L토/ᕷ;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/ᕷ;->ᦂ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, L토/ᕷ;->ᦂ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L토/ᕷ;->ᾪ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, L토/ᕷ;->ᾪ()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, L토/ࢾ;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/В;->ࢠ()L토/В;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L토/В;->ઠ()L토/ᴶ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, L토/В;->header:L토/ຨ;

    .line 15
    .line 16
    invoke-virtual {p0}, L토/В;->ቌ()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, L토/ຨ;->㩮(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\n\n"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, L토/ᴶ;->㜅(Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, L토/В;->header:L토/ຨ;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, L토/В;->㬿()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, ";; TSIG "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, L토/В;->ࢫ()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, "ok"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "invalid"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_2
    const/4 v2, 0x4

    .line 80
    if-ge v1, v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, L토/В;->header:L토/ຨ;

    .line 83
    .line 84
    invoke-virtual {v2}, L토/ຨ;->㫯()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x5

    .line 89
    const-string v4, ":\n"

    .line 90
    .line 91
    const-string v5, ";; "

    .line 92
    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, L토/Ζ;->㜁(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, L토/Ζ;->₼(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0, v0, v1}, L토/В;->ᅒ(Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "\n"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v1, ";; Message size: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, L토/В;->ᾪ()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " bytes"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public ࢠ()L토/В;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, L토/В;

    .line 6
    .line 7
    iget-object v1, p0, L토/В;->sections:[Ljava/util/List;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, L토/В;->sections:[Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, L토/В;->sections:[Ljava/util/List;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, L토/В;->sections:[Ljava/util/List;

    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedList;

    .line 29
    .line 30
    iget-object v4, p0, L토/В;->sections:[Ljava/util/List;

    .line 31
    .line 32
    aget-object v4, v4, v1

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, L토/В;->header:L토/ຨ;

    .line 43
    .line 44
    invoke-virtual {v1}, L토/ຨ;->ࢠ()L토/ຨ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, L토/В;->header:L토/ຨ;

    .line 49
    .line 50
    iget-object v1, p0, L토/В;->querytsig:L토/Ἀ;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, L토/ᕷ;->ỏ()L토/ᕷ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L토/Ἀ;

    .line 59
    .line 60
    iput-object v1, v0, L토/В;->querytsig:L토/Ἀ;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, L토/В;->generatedTsig:L토/Ἀ;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, L토/ᕷ;->ỏ()L토/ᕷ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L토/Ἀ;

    .line 71
    .line 72
    iput-object v1, v0, L토/В;->generatedTsig:L토/Ἀ;

    .line 73
    .line 74
    :cond_3
    return-object v0
.end method

.method public ࢫ()Z
    .locals 2

    .line 1
    iget v0, p0, L토/В;->ࢠ:I

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

.method public ই(L토/ᧂ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/В;->resolver:L토/ᧂ;

    .line 2
    .line 3
    return-void
.end method

.method public ઠ()L토/ᴶ;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, L토/В;->㫯(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L토/ᕷ;

    .line 21
    .line 22
    instance-of v2, v1, L토/ᴶ;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, L토/ᴶ;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public મ(I)[B
    .locals 1

    .line 1
    new-instance v0, L토/ߖ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ߖ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, L토/В;->㨝(L토/ߖ;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, L토/ߖ;->ࢠ()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, L토/В;->size:I

    .line 14
    .line 15
    invoke-virtual {v0}, L토/ߖ;->ᡲ()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final ᅒ(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, L토/В;->㫯(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L토/ᕷ;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string v2, ";;\t"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, L토/ᕷ;->㜁:L토/ࢾ;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", type = "

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, v1, L토/ᕷ;->ࢠ:I

    .line 43
    .line 44
    invoke-static {v2}, L토/ည;->ઠ(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", class = "

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, v1, L토/ᕷ;->₼:I

    .line 57
    .line 58
    invoke-static {v1}, L토/ᵦ;->ࢠ(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v2, v1, L토/ᴶ;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    const-string v1, "\n"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public ቌ()I
    .locals 2

    .line 1
    iget-object v0, p0, L토/В;->header:L토/ຨ;

    .line 2
    .line 3
    invoke-virtual {v0}, L토/ຨ;->ỏ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, L토/В;->ઠ()L토/ᴶ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, L토/ᴶ;->Ὕ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public ᗖ(I)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, L토/В;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, L토/В;->㫯(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L토/ᕷ;

    .line 41
    .line 42
    invoke-virtual {v2}, L토/ᕷ;->ᅒ()L토/ࢾ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, L토/ᳫ;

    .line 65
    .line 66
    invoke-virtual {v5}, L토/ᳫ;->ࢠ()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2}, L토/ᕷ;->ᦂ()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, L토/ᳫ;->㬿()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, L토/ᕷ;->ᾪ()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v6, v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, L토/ᳫ;->ࢫ()L토/ࢾ;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v3}, L토/ࢾ;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5, v2}, L토/ᳫ;->ઠ(L토/ᕷ;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v4, L토/ᳫ;

    .line 104
    .line 105
    invoke-direct {v4, v2}, L토/ᳫ;-><init>(L토/ᕷ;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object v0
.end method

.method public ᡲ()L토/ᕷ;
    .locals 3

    .line 1
    iget-object v0, p0, L토/В;->sections:[Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L토/ᕷ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final ᦂ(L토/ߖ;IL토/ᓬ;I)I
    .locals 8

    .line 1
    iget-object v0, p0, L토/В;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, L토/ߖ;->ࢠ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v6, p0, L토/В;->sections:[Ljava/util/List;

    .line 21
    .line 22
    aget-object v6, v6, p2

    .line 23
    .line 24
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, L토/ᕷ;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-ne p2, v7, :cond_0

    .line 32
    .line 33
    instance-of v7, v6, L토/ᴶ;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v5}, L토/В;->㩮(L토/ᕷ;L토/ᕷ;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, L토/ߖ;->ࢠ()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v4, v3

    .line 51
    :cond_1
    invoke-virtual {v6, p1, p2, p3}, L토/ᕷ;->ᖢ(L토/ߖ;IL토/ᓬ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, L토/ߖ;->ࢠ()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-le v5, p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, L토/ߖ;->₼(I)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    return v0

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sub-int/2addr v0, v3

    .line 72
    return v0
.end method

.method public ỏ(I)[L토/ᕷ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/В;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, L토/В;->emptyRecordArray:[L토/ᕷ;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [L토/ᕷ;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [L토/ᕷ;

    .line 18
    .line 19
    return-object p1
.end method

.method public ᾪ()I
    .locals 1

    .line 1
    iget v0, p0, L토/В;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public ₼()L토/ຨ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/В;->header:L토/ຨ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(L토/ᕷ;I)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/В;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, L토/В;->header:L토/ຨ;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, L토/ຨ;->ᗖ(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L토/В;->sections:[Ljava/util/List;

    .line 20
    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final 㨝(L토/ߖ;I)V
    .locals 10

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, L토/В;->ઠ()L토/ᴶ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L토/ᕷ;->Ṙ(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    sub-int/2addr p2, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, L토/ߖ;->ࢠ()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, L토/В;->header:L토/ຨ;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, L토/ຨ;->ᅒ(L토/ߖ;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, L토/ᓬ;

    .line 31
    .line 32
    invoke-direct {v3}, L토/ᓬ;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, L토/В;->header:L토/ຨ;

    .line 36
    .line 37
    invoke-virtual {v4}, L토/ຨ;->ᡲ()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    const/4 v8, 0x4

    .line 45
    if-ge v6, v8, :cond_5

    .line 46
    .line 47
    iget-object v8, p0, L토/В;->sections:[Ljava/util/List;

    .line 48
    .line 49
    aget-object v8, v8, v6

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p0, p1, v6, v3, p2}, L토/В;->ᦂ(L토/ߖ;IL토/ᓬ;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    if-eq v6, v1, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v4, p2, v3}, L토/ຨ;->ࢫ(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object p2, p0, L토/В;->header:L토/ຨ;

    .line 69
    .line 70
    invoke-virtual {p2, v6}, L토/ຨ;->₼(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v8

    .line 75
    add-int/lit8 v8, v2, 0x4

    .line 76
    .line 77
    mul-int/lit8 v9, v6, 0x2

    .line 78
    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {p1, p2, v9}, L토/ߖ;->ᗖ(II)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v6, v3

    .line 84
    :goto_2
    if-ge v6, v1, :cond_5

    .line 85
    .line 86
    mul-int/lit8 p2, v6, 0x2

    .line 87
    .line 88
    add-int/2addr p2, v8

    .line 89
    invoke-virtual {p1, v5, p2}, L토/ߖ;->ᗖ(II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-ne v6, v1, :cond_4

    .line 96
    .line 97
    iget-object v7, p0, L토/В;->header:L토/ຨ;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, L토/ຨ;->₼(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v7, v8

    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, v0}, L토/ߖ;->Ⱎ([B)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    :cond_6
    iget-object p2, p0, L토/В;->header:L토/ຨ;

    .line 115
    .line 116
    invoke-virtual {p2}, L토/ຨ;->ᡲ()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eq v4, p2, :cond_7

    .line 121
    .line 122
    add-int/lit8 p2, v2, 0x2

    .line 123
    .line 124
    invoke-virtual {p1, v4, p2}, L토/ߖ;->ᗖ(II)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p2, p0, L토/В;->header:L토/ຨ;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, L토/ຨ;->₼(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eq v7, p2, :cond_8

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0xa

    .line 136
    .line 137
    invoke-virtual {p1, v7, v2}, L토/ߖ;->ᗖ(II)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public 㫯(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L토/В;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public 㬿()Z
    .locals 3

    .line 1
    iget v0, p0, L토/В;->ࢠ:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    return v2
.end method
