.class public final L토/ఇ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ఇ$ᾍ;
    }
.end annotation


# instance fields
.field private intEncoding:L토/ႀ$ᾍ;

.field private tag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ႀ$ᾍ;->DEFAULT:L토/ႀ$ᾍ;

    .line 5
    .line 6
    iput-object v0, p0, L토/ఇ;->intEncoding:L토/ႀ$ᾍ;

    .line 7
    .line 8
    return-void
.end method

.method public static ࢠ()L토/ఇ;
    .locals 1

    .line 1
    new-instance v0, L토/ఇ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ఇ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ₼(I)L토/ఇ;
    .locals 0

    .line 1
    iput p1, p0, L토/ఇ;->tag:I

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ႀ;
    .locals 3

    .line 1
    new-instance v0, L토/ఇ$ᾍ;

    .line 2
    .line 3
    iget v1, p0, L토/ఇ;->tag:I

    .line 4
    .line 5
    iget-object v2, p0, L토/ఇ;->intEncoding:L토/ႀ$ᾍ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, L토/ఇ$ᾍ;-><init>(IL토/ႀ$ᾍ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
