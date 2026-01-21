.class public L토/ӛ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MILLIS_PER_SECOND:J = 0x3e8L


# instance fields
.field private final remoteSerializer:L토/ᖭ;

.field private final timestampFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(L토/ᖭ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ӛ;->remoteSerializer:L토/ᖭ;

    .line 5
    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, L토/ӛ;->timestampFormat:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    const-string v1, "UTC"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    const-wide/high16 v2, -0x8000000000000000L

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
