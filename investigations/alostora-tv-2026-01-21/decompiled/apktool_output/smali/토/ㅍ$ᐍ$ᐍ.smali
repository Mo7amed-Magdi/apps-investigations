.class public final L토/ㅍ$ᐍ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㅍ$ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
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
    invoke-direct {p0}, L토/ㅍ$ᐍ$ᐍ;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㜁(L토/ㅍ$㕹;Landroid/database/sqlite/SQLiteDatabase;)L토/ᅭ;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, L토/ㅍ$㕹;->㜁()L토/ᅭ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, L토/ᅭ;->㬿(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, L토/ᅭ;

    .line 24
    .line 25
    invoke-direct {v0, p2}, L토/ᅭ;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, L토/ㅍ$㕹;->ࢠ(L토/ᅭ;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method
