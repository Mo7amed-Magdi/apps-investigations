.class public final synthetic L토/ⅎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗆$㕹;


# instance fields
.field public final synthetic ࢠ:L토/㤾;

.field public final synthetic ₼:L토/ᬘ;

.field public final synthetic 㜁:L토/㗆;


# direct methods
.method public synthetic constructor <init>(L토/㗆;L토/㤾;L토/ᬘ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ⅎ;->㜁:L토/㗆;

    iput-object p2, p0, L토/ⅎ;->ࢠ:L토/㤾;

    iput-object p3, p0, L토/ⅎ;->₼:L토/ᬘ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ⅎ;->㜁:L토/㗆;

    iget-object v1, p0, L토/ⅎ;->ࢠ:L토/㤾;

    iget-object v2, p0, L토/ⅎ;->₼:L토/ᬘ;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, L토/㗆;->ᄹ(L토/㗆;L토/㤾;L토/ᬘ;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
