.class public final L토/ᬐ;
.super L토/Ấ;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;

.field private final source:L토/ဝ;


# direct methods
.method public constructor <init>(Ljava/lang/String;JL토/ဝ;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, L토/Ấ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ᬐ;->contentTypeString:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, L토/ᬐ;->contentLength:J

    .line 12
    .line 13
    iput-object p4, p0, L토/ᬐ;->source:L토/ဝ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Ϟ()L토/Ꮂ;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᬐ;->contentTypeString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, L토/Ꮂ;->Companion:L토/Ꮂ$ᾍ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, L토/Ꮂ$ᾍ;->ࢠ(Ljava/lang/String;)L토/Ꮂ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public ࢫ()J
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᬐ;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public 㨝()L토/ဝ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᬐ;->source:L토/ဝ;

    .line 2
    .line 3
    return-object v0
.end method
