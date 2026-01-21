.class public L토/ᄃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Ⴍ;


# static fields
.field private static final MAX_BUFFER:I = 0x100000

.field private static final MIN_BUFFER:I = 0x1000


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


# virtual methods
.method public 㜁(I)L토/ᱯ;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, L토/ᴓ;

    .line 14
    .line 15
    new-instance v1, L토/ϊ;

    .line 16
    .line 17
    invoke-direct {v1}, L토/ϊ;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, L토/ᴓ;-><init>(L토/ϊ;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
