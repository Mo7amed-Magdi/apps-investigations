.class public abstract L토/₷;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/₷$㕹;,
        L토/₷$ᐍ;
    }
.end annotation


# static fields
.field private static final EMPTY_BUFFER:L토/Ꮶ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/₷$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, L토/₷$ᐍ;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/₷;->EMPTY_BUFFER:L토/Ꮶ;

    .line 10
    .line 11
    return-void
.end method

.method public static ࢠ(L토/Ꮶ;)L토/Ꮶ;
    .locals 1

    .line 1
    new-instance v0, L토/₷$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/₷$ᾍ;-><init>(L토/Ꮶ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ઠ(L토/Ꮶ;)[B
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, L토/Ꮶ;->ઠ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v1, v2, v0}, L토/Ꮶ;->Კ([BII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static ᡲ(L토/Ꮶ;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, L토/₷;->ઠ(L토/Ꮶ;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static ₼(L토/Ꮶ;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, L토/₷$㕹;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, L토/₷;->ࢠ(L토/Ꮶ;)L토/Ꮶ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-direct {v0, p0}, L토/₷$㕹;-><init>(L토/Ꮶ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Ⱎ([BII)L토/Ꮶ;
    .locals 1

    .line 1
    new-instance v0, L토/₷$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, L토/₷$ᐍ;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static 㜁()L토/Ꮶ;
    .locals 1

    .line 1
    sget-object v0, L토/₷;->EMPTY_BUFFER:L토/Ꮶ;

    .line 2
    .line 3
    return-object v0
.end method
