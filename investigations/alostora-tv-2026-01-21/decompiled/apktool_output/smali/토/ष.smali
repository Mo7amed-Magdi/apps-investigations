.class public final L토/ष;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/ष;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static volatile utf_32:Ljava/nio/charset/Charset;

.field private static volatile utf_32be:Ljava/nio/charset/Charset;

.field private static volatile utf_32le:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ष;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ष;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ष;->INSTANCE:L토/ष;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "forName(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, L토/ष;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v0, "UTF-16"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, L토/ष;->UTF_16:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    const-string v0, "UTF-16BE"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, L토/ष;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    const-string v0, "UTF-16LE"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, L토/ष;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    const-string v0, "US-ASCII"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, L토/ष;->US_ASCII:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    const-string v0, "ISO-8859-1"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, L토/ष;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ࢠ()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, L토/ष;->utf_32le:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UTF-32LE"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "forName(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L토/ष;->utf_32le:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final 㜁()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, L토/ष;->utf_32be:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UTF-32BE"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "forName(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L토/ष;->utf_32be:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
