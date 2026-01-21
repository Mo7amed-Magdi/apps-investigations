.class public final L토/ᇞ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ڜ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᇞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# static fields
.field private static final rfc339:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L토/ᇞ$㕹;->rfc339:Ljava/text/DateFormat;

    .line 11
    .line 12
    const-string v1, "UTC"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/ᇞ$ᾍ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, L토/ᇞ$㕹;-><init>()V

    return-void
.end method


# virtual methods
.method public ࢠ(Ljava/util/Date;L토/ไ;)V
    .locals 1

    .line 1
    sget-object v0, L토/ᇞ$㕹;->rfc339:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, L토/ไ;->ࢠ(Ljava/lang/String;)L토/ไ;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    check-cast p2, L토/ไ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/ᇞ$㕹;->ࢠ(Ljava/util/Date;L토/ไ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
