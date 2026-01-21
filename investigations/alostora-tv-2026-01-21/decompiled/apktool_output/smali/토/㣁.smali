.class public final L토/㣁;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㣁$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/㣁$ᾍ;

.field private static final HEADER_LIMIT:I = 0x40000


# instance fields
.field private headerLimit:J

.field private final source:L토/ဝ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㣁$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/㣁$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/㣁;->Companion:L토/㣁$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L토/ဝ;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/㣁;->source:L토/ဝ;

    .line 10
    .line 11
    const-wide/32 v0, 0x40000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, L토/㣁;->headerLimit:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ࢠ()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, L토/㣁;->source:L토/ဝ;

    .line 2
    .line 3
    iget-wide v1, p0, L토/㣁;->headerLimit:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, L토/ဝ;->㡑(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, L토/㣁;->headerLimit:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, L토/㣁;->headerLimit:J

    .line 18
    .line 19
    return-object v0
.end method

.method public final 㜁()L토/べ;
    .locals 3

    .line 1
    new-instance v0, L토/べ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/べ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, L토/㣁;->ࢠ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, L토/べ$ᾍ;->ઠ()L토/べ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, L토/べ$ᾍ;->ࢠ(Ljava/lang/String;)L토/べ$ᾍ;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
