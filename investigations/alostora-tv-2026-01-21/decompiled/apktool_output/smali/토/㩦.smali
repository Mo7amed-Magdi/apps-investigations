.class public final L토/㩦;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᾁ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㩦$ᾍ;
    }
.end annotation


# static fields
.field private static final BUFFER_CAPACITY:I = 0xa

.field public static final Companion:L토/㩦$ᾍ;


# instance fields
.field private final windowBackend:L토/ⅈ;

.field private final windowMetricsCalculator:L토/ᑦ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㩦$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/㩦$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㩦;->Companion:L토/㩦$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ᑦ;L토/ⅈ;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L토/㩦;->windowMetricsCalculator:L토/ᑦ;

    .line 15
    .line 16
    iput-object p2, p0, L토/㩦;->windowBackend:L토/ⅈ;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic ࢠ(L토/㩦;)L토/ⅈ;
    .locals 0

    .line 1
    iget-object p0, p0, L토/㩦;->windowBackend:L토/ⅈ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public 㜁(Landroid/app/Activity;)L토/உ;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/㩦$㕹;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, L토/㩦$㕹;-><init>(L토/㩦;Landroid/app/Activity;L토/㔢;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, L토/ろ;->㬿(L토/㘂;)L토/உ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
