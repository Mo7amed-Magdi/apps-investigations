.class public L토/ᇞ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᯇ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᇞ;->ỏ()L토/ᯇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:L토/ᇞ;


# direct methods
.method public constructor <init>(L토/ᇞ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᇞ$ᾍ;->㜁:L토/ᇞ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, L토/ጻ;

    .line 2
    .line 3
    iget-object v0, p0, L토/ᇞ$ᾍ;->㜁:L토/ᇞ;

    .line 4
    .line 5
    invoke-static {v0}, L토/ᇞ;->ᡲ(L토/ᇞ;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, L토/ᇞ$ᾍ;->㜁:L토/ᇞ;

    .line 10
    .line 11
    invoke-static {v0}, L토/ᇞ;->Ⱎ(L토/ᇞ;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, L토/ᇞ$ᾍ;->㜁:L토/ᇞ;

    .line 16
    .line 17
    invoke-static {v0}, L토/ᇞ;->ቌ(L토/ᇞ;)L토/ܬ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, L토/ᇞ$ᾍ;->㜁:L토/ᇞ;

    .line 22
    .line 23
    invoke-static {v0}, L토/ᇞ;->㫯(L토/ᇞ;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v0 .. v5}, L토/ጻ;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;L토/ܬ;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v6, p1, p2}, L토/ጻ;->㫯(Ljava/lang/Object;Z)L토/ጻ;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, L토/ጻ;->ᅒ()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
