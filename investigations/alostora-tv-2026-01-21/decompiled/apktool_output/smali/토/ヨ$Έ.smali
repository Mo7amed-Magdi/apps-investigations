.class public L토/ヨ$Έ;
.super L토/ヨ$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ヨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0388"
.end annotation


# instance fields
.field private final key:I

.field private value:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ヨ$㕹;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L토/ヨ$Έ;->key:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, L토/ヨ$Έ;->value:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ヨ$Έ;->value:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, L토/ᕷ;->㜁([BZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public ࢠ()[B
    .locals 1

    .line 1
    iget-object v0, p0, L토/ヨ$Έ;->value:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁([B)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ヨ$Έ;->value:[B

    .line 2
    .line 3
    return-void
.end method
