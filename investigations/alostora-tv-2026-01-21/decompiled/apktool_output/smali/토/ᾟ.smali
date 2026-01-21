.class public L토/ᾟ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᾟ$ᾍ;
    }
.end annotation


# static fields
.field private static final KEY_FIELD_NUMBER:I = 0x1

.field private static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final metadata:L토/ᾟ$ᾍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1f9f$\u1f8d;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L토/㩢$㕹;Ljava/lang/Object;L토/㩢$㕹;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L토/ᾟ$ᾍ;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, L토/ᾟ$ᾍ;-><init>(L토/㩢$㕹;Ljava/lang/Object;L토/㩢$㕹;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᾟ;->metadata:L토/ᾟ$ᾍ;

    .line 10
    .line 11
    iput-object p2, p0, L토/ᾟ;->key:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, L토/ᾟ;->value:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static ࢠ(L토/ᾟ$ᾍ;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᾟ$ᾍ;->keyType:L토/㩢$㕹;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, L토/ᗶ;->ࢠ(L토/㩢$㕹;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, L토/ᾟ$ᾍ;->valueType:L토/㩢$㕹;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, L토/ᗶ;->ࢠ(L토/㩢$㕹;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static ઠ(L토/㩢$㕹;Ljava/lang/Object;L토/㩢$㕹;Ljava/lang/Object;)L토/ᾟ;
    .locals 1

    .line 1
    new-instance v0, L토/ᾟ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, L토/ᾟ;-><init>(L토/㩢$㕹;Ljava/lang/Object;L토/㩢$㕹;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ᡲ(L토/㘋;L토/ᾟ$ᾍ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, L토/ᾟ$ᾍ;->keyType:L토/㩢$㕹;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, L토/ᗶ;->ⅴ(L토/㘋;L토/㩢$㕹;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, L토/ᾟ$ᾍ;->valueType:L토/㩢$㕹;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, L토/ᗶ;->ⅴ(L토/㘋;L토/㩢$㕹;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ₼()L토/ᾟ$ᾍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᾟ;->metadata:L토/ᾟ$ᾍ;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, L토/㘋;->ኁ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, L토/ᾟ;->metadata:L토/ᾟ$ᾍ;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, L토/ᾟ;->ࢠ(L토/ᾟ$ᾍ;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, L토/㘋;->ᶞ(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    return p1
.end method
