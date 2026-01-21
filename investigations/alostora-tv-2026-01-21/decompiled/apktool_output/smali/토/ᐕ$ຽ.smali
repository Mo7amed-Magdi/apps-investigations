.class public final L토/ᐕ$ຽ;
.super L토/ᰠ$Έ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ᐕ;->ሳ(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0ebd"
.end annotation


# instance fields
.field private final panicPickResult:L토/ᰠ$ב;

.field public final synthetic ࢠ:L토/ᐕ;

.field public final synthetic 㜁:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(L토/ᐕ;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, L토/ᐕ$ຽ;->ࢠ:L토/ᐕ;

    .line 2
    .line 3
    iput-object p2, p0, L토/ᐕ$ຽ;->㜁:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, L토/ᰠ$Έ;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, L토/ⶏ;->INTERNAL:L토/ⶏ;

    .line 9
    .line 10
    const-string v0, "Panic! This is a bug!"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, L토/ⶏ;->ᦂ(Ljava/lang/String;)L토/ⶏ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, L토/ⶏ;->ᅒ(Ljava/lang/Throwable;)L토/ⶏ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, L토/ᰠ$ב;->ᡲ(L토/ⶏ;)L토/ᰠ$ב;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, L토/ᐕ$ຽ;->panicPickResult:L토/ᰠ$ב;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, L토/ᐕ$ຽ;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᘬ;->㜁(Ljava/lang/Class;)L토/ᘬ$㕹;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "panicPickResult"

    .line 8
    .line 9
    iget-object v2, p0, L토/ᐕ$ຽ;->panicPickResult:L토/ᰠ$ב;

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
    iget-object p1, p0, L토/ᐕ$ຽ;->panicPickResult:L토/ᰠ$ב;

    .line 2
    .line 3
    return-object p1
.end method
