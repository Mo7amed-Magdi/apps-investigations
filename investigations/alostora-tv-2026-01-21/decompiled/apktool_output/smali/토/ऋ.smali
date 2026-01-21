.class public abstract L토/ऋ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FORMAT:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyyMMddHHmmss"

    .line 2
    .line 3
    invoke-static {v0}, L토/㔧;->㜁(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, L토/Ȫ;->㜁()Ljava/time/ZoneOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, L토/㞽;->㜁(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/ऋ;->DEFAULT_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 16
    .line 17
    return-void
.end method

.method public static 㜁(Ljava/time/Instant;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ऋ;->DEFAULT_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-static {v0, p0}, L토/ᨉ;->㜁(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
