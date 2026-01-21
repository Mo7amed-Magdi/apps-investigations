.class public final L토/Ấ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ấ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㙀;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/Ấ$ᾍ;-><init>()V

    return-void
.end method

.method public static synthetic ₼(L토/Ấ$ᾍ;[BL토/Ꮂ;ILjava/lang/Object;)L토/Ấ;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, L토/Ấ$ᾍ;->ࢠ([BL토/Ꮂ;)L토/Ấ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final ࢠ([BL토/Ꮂ;)L토/Ấ;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/ϊ;

    .line 7
    .line 8
    invoke-direct {v0}, L토/ϊ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, L토/ϊ;->ḽ([B)L토/ϊ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, L토/Ấ$ᾍ;->㜁(L토/ဝ;L토/Ꮂ;J)L토/Ấ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final 㜁(L토/ဝ;L토/Ꮂ;J)L토/Ấ;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/Ấ$ᾍ$ᾍ;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p4, p1}, L토/Ấ$ᾍ$ᾍ;-><init>(L토/Ꮂ;JL토/ဝ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
