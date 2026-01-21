.class public final L토/ᡥ$ב;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ܬ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᡥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d1"
.end annotation


# static fields
.field private static final CURRENTCACHESIZEBYTES_DESCRIPTOR:L토/₳;

.field private static final MAXCACHESIZEBYTES_DESCRIPTOR:L토/₳;

.field public static final 㜁:L토/ᡥ$ב;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L토/ᡥ$ב;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᡥ$ב;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᡥ$ב;->㜁:L토/ᡥ$ב;

    .line 7
    .line 8
    const-string v0, "currentCacheSizeBytes"

    .line 9
    .line 10
    invoke-static {v0}, L토/₳;->㜁(Ljava/lang/String;)L토/₳$㕹;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, L토/ఇ;->ࢠ()L토/ఇ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, L토/ఇ;->₼(I)L토/ఇ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, L토/ఇ;->㜁()L토/ႀ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, L토/₳$㕹;->ࢠ(Ljava/lang/annotation/Annotation;)L토/₳$㕹;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L토/₳$㕹;->㜁()L토/₳;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L토/ᡥ$ב;->CURRENTCACHESIZEBYTES_DESCRIPTOR:L토/₳;

    .line 36
    .line 37
    const-string v0, "maxCacheSizeBytes"

    .line 38
    .line 39
    invoke-static {v0}, L토/₳;->㜁(Ljava/lang/String;)L토/₳$㕹;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, L토/ఇ;->ࢠ()L토/ఇ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, L토/ఇ;->₼(I)L토/ఇ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, L토/ఇ;->㜁()L토/ႀ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, L토/₳$㕹;->ࢠ(Ljava/lang/annotation/Annotation;)L토/₳$㕹;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, L토/₳$㕹;->㜁()L토/₳;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, L토/ᡥ$ב;->MAXCACHESIZEBYTES_DESCRIPTOR:L토/₳;

    .line 65
    .line 66
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
.method public ࢠ(L토/㦦;L토/㙌;)V
    .locals 3

    .line 1
    sget-object v0, L토/ᡥ$ב;->CURRENTCACHESIZEBYTES_DESCRIPTOR:L토/₳;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/㦦;->㜁()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, L토/㙌;->ઠ(L토/₳;J)L토/㙌;

    .line 8
    .line 9
    .line 10
    sget-object v0, L토/ᡥ$ב;->MAXCACHESIZEBYTES_DESCRIPTOR:L토/₳;

    .line 11
    .line 12
    invoke-virtual {p1}, L토/㦦;->ࢠ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, L토/㙌;->ઠ(L토/₳;J)L토/㙌;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic 㜁(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L토/㦦;

    .line 2
    .line 3
    check-cast p2, L토/㙌;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, L토/ᡥ$ב;->ࢠ(L토/㦦;L토/㙌;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
