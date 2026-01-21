.class public L토/ヨ$ᐍ;
.super L토/ヨ$㕹;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ヨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ヨ$㕹;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ヨ$ᐍ;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, L토/ᜭ;->ࢠ([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ࢠ()[B
    .locals 1

    .line 1
    iget-object v0, p0, L토/ヨ$ᐍ;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁([B)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ヨ$ᐍ;->data:[B

    .line 2
    .line 3
    return-void
.end method
