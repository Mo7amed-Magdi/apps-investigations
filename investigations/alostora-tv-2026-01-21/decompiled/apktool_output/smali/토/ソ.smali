.class public final L토/ソ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᠴ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ソ$ᾍ;,
        L토/ソ$㕹;,
        L토/ソ$ᐍ;,
        L토/ソ$ს;,
        L토/ソ$ຽ;,
        L토/ソ$ב;,
        L토/ソ$ᅛ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ソ$ს;

.field private static final NO_CHUNK_YET:J = -0x1L

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field private final client:L토/ఊ;

.field private final connection:L토/ل;

.field private final headersReader:L토/㣁;

.field private final sink:L토/フ;

.field private final source:L토/ဝ;

.field private state:I

.field private trailers:L토/べ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ソ$ს;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ソ$ს;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ソ;->Companion:L토/ソ$ს;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ఊ;L토/ل;L토/ဝ;L토/フ;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, L토/ソ;->client:L토/ఊ;

    .line 20
    .line 21
    iput-object p2, p0, L토/ソ;->connection:L토/ل;

    .line 22
    .line 23
    iput-object p3, p0, L토/ソ;->source:L토/ဝ;

    .line 24
    .line 25
    iput-object p4, p0, L토/ソ;->sink:L토/フ;

    .line 26
    .line 27
    new-instance p1, L토/㣁;

    .line 28
    .line 29
    invoke-direct {p1, p3}, L토/㣁;-><init>(L토/ဝ;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, L토/ソ;->headersReader:L토/㣁;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic Ϟ(L토/ソ;)L토/ဝ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ソ;->source:L토/ဝ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ࢫ(L토/ソ;)L토/フ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ソ;->sink:L토/フ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ᅒ(L토/ソ;I)V
    .locals 0

    .line 1
    iput p1, p0, L토/ソ;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ᗖ(L토/ソ;)L토/ఊ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ソ;->client:L토/ఊ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ᦂ(L토/ソ;L토/べ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ソ;->trailers:L토/べ;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ỏ(L토/ソ;L토/ࢡ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L토/ソ;->ই(L토/ࢡ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ᾪ(L토/ソ;)I
    .locals 0

    .line 1
    iget p0, p0, L토/ソ;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic 㩮(L토/ソ;)L토/べ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ソ;->trailers:L토/べ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic 㬿(L토/ソ;)L토/㣁;
    .locals 0

    .line 1
    iget-object p0, p0, L토/ソ;->headersReader:L토/㣁;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ソ;->㫯()L토/ل;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ل;->ઠ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ࢠ()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ソ;->sink:L토/フ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/フ;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ই(L토/ࢡ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L토/ࢡ;->ỏ()L토/র;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L토/র;->NONE:L토/র;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, L토/ࢡ;->ᗖ(L토/র;)L토/ࢡ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, L토/র;->㜁()L토/র;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, L토/র;->ࢠ()L토/র;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ઠ(L토/ࡅ;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, L토/ㄜ;->INSTANCE:L토/ㄜ;

    .line 7
    .line 8
    invoke-virtual {p0}, L토/ソ;->㫯()L토/ل;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, L토/ل;->ṍ()L토/ᐪ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, L토/ᐪ;->ࢠ()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, L토/ㄜ;->㜁(L토/ࡅ;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, L토/ࡅ;->ᡲ()L토/べ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, L토/ソ;->ᶞ(L토/べ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final મ(L토/Ყ;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, L토/Ყ;->㥭(L토/Ყ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, L토/འ;->ᦂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public ቌ(Z)L토/Ყ$ᾍ;
    .locals 4

    .line 1
    iget v0, p0, L토/ソ;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "state: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, L토/ソ;->state:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, L토/ᆙ;->Companion:L토/ᆙ$ᾍ;

    .line 43
    .line 44
    iget-object v1, p0, L토/ソ;->headersReader:L토/㣁;

    .line 45
    .line 46
    invoke-virtual {v1}, L토/㣁;->ࢠ()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, L토/ᆙ$ᾍ;->㜁(Ljava/lang/String;)L토/ᆙ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, L토/Ყ$ᾍ;

    .line 55
    .line 56
    invoke-direct {v1}, L토/Ყ$ᾍ;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, L토/ᆙ;->protocol:L토/ஃ;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, L토/Ყ$ᾍ;->ᅒ(L토/ஃ;)L토/Ყ$ᾍ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, v0, L토/ᆙ;->code:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, L토/Ყ$ᾍ;->ቌ(I)L토/Ყ$ᾍ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, L토/ᆙ;->message:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, L토/Ყ$ᾍ;->Ϟ(Ljava/lang/String;)L토/Ყ$ᾍ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, L토/ソ;->headersReader:L토/㣁;

    .line 78
    .line 79
    invoke-virtual {v3}, L토/㣁;->㜁()L토/べ;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, L토/Ყ$ᾍ;->㬿(L토/べ;)L토/Ყ$ᾍ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v3, 0x64

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget p1, v0, L토/ᆙ;->code:I

    .line 92
    .line 93
    if-ne p1, v3, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget p1, v0, L토/ᆙ;->code:I

    .line 100
    .line 101
    if-ne p1, v3, :cond_3

    .line 102
    .line 103
    iput v2, p0, L토/ソ;->state:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v0, 0x66

    .line 107
    .line 108
    if-gt v0, p1, :cond_4

    .line 109
    .line 110
    const/16 v0, 0xc8

    .line 111
    .line 112
    if-ge p1, v0, :cond_4

    .line 113
    .line 114
    iput v2, p0, L토/ソ;->state:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x4

    .line 118
    iput p1, p0, L토/ソ;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :goto_2
    invoke-virtual {p0}, L토/ソ;->㫯()L토/ل;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, L토/ل;->ṍ()L토/ᐪ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, L토/ᐪ;->㜁()L토/ᓶ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, L토/ᓶ;->ࢫ()L토/ઑ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, L토/ઑ;->ᾪ()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "unexpected end of stream on "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final ᖎ()L토/ᆨ;
    .locals 2

    .line 1
    iget v0, p0, L토/ソ;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, L토/ソ;->state:I

    .line 8
    .line 9
    invoke-virtual {p0}, L토/ソ;->㫯()L토/ل;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, L토/ل;->ᖎ()V

    .line 14
    .line 15
    .line 16
    new-instance v0, L토/ソ$ᅛ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, L토/ソ$ᅛ;-><init>(L토/ソ;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "state: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, L토/ソ;->state:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public ᡲ(L토/Ყ;)L토/ᆨ;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L토/ὴ;->ࢠ(L토/Ყ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, L토/ソ;->ᢢ(J)L토/ᆨ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, L토/ソ;->મ(L토/Ყ;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, L토/Ყ;->ڪ()L토/ࡅ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, L토/ࡅ;->ỏ()L토/ઑ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, L토/ソ;->ί(L토/ઑ;)L토/ᆨ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, L토/ࡸ;->ί(L토/Ყ;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, L토/ソ;->ᢢ(J)L토/ᆨ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, L토/ソ;->ᖎ()L토/ᆨ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public final ᢢ(J)L토/ᆨ;
    .locals 2

    .line 1
    iget v0, p0, L토/ソ;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, L토/ソ;->state:I

    .line 8
    .line 9
    new-instance v0, L토/ソ$ຽ;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, L토/ソ$ຽ;-><init>(L토/ソ;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "state: "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p2, p0, L토/ソ;->state:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final ᶞ(L토/べ;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, L토/ソ;->state:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, L토/ソ;->sink:L토/フ;

    .line 16
    .line 17
    invoke-interface {v0, p2}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v0}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, L토/べ;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, L토/ソ;->sink:L토/フ;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, L토/べ;->ỏ(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ": "

    .line 44
    .line 45
    invoke-interface {v2, v3}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1}, L토/べ;->Ϟ(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, L토/ソ;->sink:L토/フ;

    .line 64
    .line 65
    invoke-interface {p1, v0}, L토/フ;->ぺ(Ljava/lang/String;)L토/フ;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, L토/ソ;->state:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "state: "

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p2, p0, L토/ソ;->state:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final ṍ(L토/Ყ;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L토/ࡸ;->ί(L토/Ყ;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0, v1}, L토/ソ;->ᢢ(J)L토/ᆨ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, L토/ࡸ;->ܤ(L토/ᆨ;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, L토/ᆨ;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ί(L토/ઑ;)L토/ᆨ;
    .locals 2

    .line 1
    iget v0, p0, L토/ソ;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, L토/ソ;->state:I

    .line 8
    .line 9
    new-instance v0, L토/ソ$ᐍ;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, L토/ソ$ᐍ;-><init>(L토/ソ;L토/ઑ;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "state: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, L토/ソ;->state:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public ₼()V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ソ;->sink:L토/フ;

    .line 2
    .line 3
    invoke-interface {v0}, L토/フ;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ⅴ()L토/ӣ;
    .locals 2

    .line 1
    iget v0, p0, L토/ソ;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, L토/ソ;->state:I

    .line 8
    .line 9
    new-instance v0, L토/ソ$㕹;

    .line 10
    .line 11
    invoke-direct {v0, p0}, L토/ソ$㕹;-><init>(L토/ソ;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "state: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, L토/ソ;->state:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public Ⱎ(L토/Ყ;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L토/ὴ;->ࢠ(L토/Ყ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, L토/ソ;->મ(L토/Ყ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, L토/ࡸ;->ί(L토/Ყ;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final 㛊()L토/ӣ;
    .locals 2

    .line 1
    iget v0, p0, L토/ソ;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, L토/ソ;->state:I

    .line 8
    .line 9
    new-instance v0, L토/ソ$ב;

    .line 10
    .line 11
    invoke-direct {v0, p0}, L토/ソ$ב;-><init>(L토/ソ;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "state: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, L토/ソ;->state:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public 㜁(L토/ࡅ;J)L토/ӣ;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, L토/ࡅ;->㜁()L토/ᔾ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, L토/ࡅ;->㜁()L토/ᔾ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L토/ᔾ;->ઠ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, L토/ソ;->㨝(L토/ࡅ;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, L토/ソ;->ⅴ()L토/ӣ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, L토/ソ;->㛊()L토/ӣ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final 㨝(L토/ࡅ;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L토/ࡅ;->ઠ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, L토/འ;->ᦂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public 㫯()L토/ل;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ソ;->connection:L토/ل;

    .line 2
    .line 3
    return-object v0
.end method
