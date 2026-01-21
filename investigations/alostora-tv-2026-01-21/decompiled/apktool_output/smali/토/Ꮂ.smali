.class public final L토/Ꮂ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/Ꮂ$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/Ꮂ$ᾍ;

.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;


# instance fields
.field private final mediaType:Ljava/lang/String;

.field private final parameterNamesAndValues:[Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/Ꮂ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/Ꮂ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/Ꮂ;->Companion:L토/Ꮂ$ᾍ;

    .line 8
    .line 9
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/Ꮂ;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L토/Ꮂ;->PARAMETER:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, L토/Ꮂ;->mediaType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, L토/Ꮂ;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, L토/Ꮂ;->subtype:Ljava/lang/String;

    .line 6
    iput-object p4, p0, L토/Ꮂ;->parameterNamesAndValues:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;L토/㙀;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, L토/Ꮂ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ࢠ()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, L토/Ꮂ;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic 㜁()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, L토/Ꮂ;->PARAMETER:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, L토/Ꮂ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L토/Ꮂ;

    .line 6
    .line 7
    iget-object p1, p1, L토/Ꮂ;->mediaType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, L토/Ꮂ;->mediaType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꮂ;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/Ꮂ;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ઠ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/Ꮂ;->parameterNamesAndValues:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, L토/ᨰ;->ࢠ(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, L토/Ꮂ;->parameterNamesAndValues:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, p1, v3}, L토/འ;->ᦂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, L토/Ꮂ;->parameterNamesAndValues:[Ljava/lang/String;

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final ₼(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L토/Ꮂ;->ઠ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p1
.end method
