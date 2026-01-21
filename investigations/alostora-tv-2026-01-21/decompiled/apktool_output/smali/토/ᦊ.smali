.class public abstract L토/ᦊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ጿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᦊ$㕹;,
        L토/ᦊ$ຽ;,
        L토/ᦊ$ს;,
        L토/ᦊ$ᐍ;,
        L토/ᦊ$ᾍ;
    }
.end annotation


# static fields
.field private static final DISTINCT_CHARS:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ቌ()L토/ᦊ;
    .locals 1

    .line 1
    sget-object v0, L토/ᦊ$ຽ;->ࢠ:L토/ᦊ$ຽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ᡲ()L토/ᦊ;
    .locals 1

    .line 1
    sget-object v0, L토/ᦊ$ს;->㜁:L토/ᦊ$ს;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ₼(C)L토/ᦊ;
    .locals 1

    .line 1
    new-instance v0, L토/ᦊ$㕹;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ᦊ$㕹;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Ⱎ(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x5c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 11
    .line 12
    aput-char v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 v3, v2, 0x5

    .line 29
    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 31
    .line 32
    const-string v5, "0123456789ABCDEF"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 39
    .line 40
    shr-int/2addr p0, v1

    .line 41
    int-to-char p0, p0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic 㜁(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ᦊ;->Ⱎ(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public ࢠ(Ljava/lang/Character;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, L토/ᦊ;->ઠ(C)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract ઠ(C)Z
.end method
