.class public abstract L토/ᡫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_MS:I = 0x7530

.field private static final MAX_DELAY_MS:J

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UnfinishedWorkListener"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"UnfinishedWorkListener\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, L토/ᡫ;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, L토/ᡫ;->MAX_DELAY_MS:J

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic ࢠ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L토/ᡫ;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ₼(L토/㩩;Landroid/content/Context;Landroidx/work/ᾍ;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "db"

    .line 17
    .line 18
    invoke-static {p3, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, L토/ᶸ;->ࢠ(Landroid/content/Context;Landroidx/work/ᾍ;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->Ὕ()L토/ᵠ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, L토/ᵠ;->㬿()L토/உ;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, L토/ᡫ$ᾍ;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, v0}, L토/ᡫ$ᾍ;-><init>(L토/㔢;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, L토/ろ;->ᾪ(L토/உ;L토/ࣄ;)L토/உ;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, L토/ろ;->Ⱎ(L토/உ;)L토/உ;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, L토/ろ;->ቌ(L토/உ;)L토/உ;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, L토/ᡫ$㕹;

    .line 54
    .line 55
    invoke-direct {p3, p1, v0}, L토/ᡫ$㕹;-><init>(Landroid/content/Context;L토/㔢;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, L토/ろ;->Ϟ(L토/உ;L토/㘂;)L토/உ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p0}, L토/ろ;->ࢫ(L토/உ;L토/㩩;)L토/㜇;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static final synthetic 㜁()J
    .locals 2

    .line 1
    sget-wide v0, L토/ᡫ;->MAX_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method
