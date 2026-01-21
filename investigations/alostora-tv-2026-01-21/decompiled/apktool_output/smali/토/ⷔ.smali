.class public abstract L토/ⷔ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⷔ$ᾍ;
    }
.end annotation


# static fields
.field public static final BASE64_ENCODING_OMIT_PADDING:L토/ⶫ;

.field public static final US_ASCII:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ⷔ;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, L토/Ԝ;->㜁:L토/ⶫ;

    .line 10
    .line 11
    sput-object v0, L토/ⷔ;->BASE64_ENCODING_OMIT_PADDING:L토/ⶫ;

    .line 12
    .line 13
    return-void
.end method

.method public static ࢠ(Ljava/lang/String;L토/ⷔ$ᾍ;)L토/Ԝ$ᅛ;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-static {p0, v0, p1}, L토/Ԝ$ᅛ;->ቌ(Ljava/lang/String;ZL토/Ԝ$Έ;)L토/Ԝ$ᅛ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ઠ(L토/Ԝ;)[[B
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/Ԝ;->ᦂ()[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs ₼([[B)L토/Ԝ;
    .locals 1

    .line 1
    new-instance v0, L토/Ԝ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/Ԝ;-><init>([[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static 㜁(L토/Ԝ;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, L토/Ԝ;->㫯()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
