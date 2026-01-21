.class public final L토/ݝ$ຽ;
.super L토/ᰠ$Έ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ݝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0ebd"
.end annotation


# instance fields
.field private final result:L토/ᰠ$ב;


# direct methods
.method public constructor <init>(L토/ᰠ$ב;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ᰠ$Έ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/ᰠ$ב;

    .line 11
    .line 12
    iput-object p1, p0, L토/ݝ$ຽ;->result:L토/ᰠ$ב;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, L토/ݝ$ຽ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᘬ;->㜁(Ljava/lang/Class;)L토/ᘬ$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object v2, p0, L토/ݝ$ຽ;->result:L토/ᰠ$ב;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, L토/ᘬ$㕹;->ઠ(Ljava/lang/String;Ljava/lang/Object;)L토/ᘬ$㕹;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L토/ᘬ$㕹;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public 㜁(L토/ᰠ$ᅛ;)L토/ᰠ$ב;
    .locals 0

    .line 1
    iget-object p1, p0, L토/ݝ$ຽ;->result:L토/ᰠ$ב;

    .line 2
    .line 3
    return-object p1
.end method
