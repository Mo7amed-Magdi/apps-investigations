.class public final synthetic L토/ផ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗆$㕹;


# instance fields
.field public final synthetic ࢠ:L토/ᬘ;

.field public final synthetic 㜁:J


# direct methods
.method public synthetic constructor <init>(JL토/ᬘ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, L토/ផ;->㜁:J

    iput-object p3, p0, L토/ផ;->ࢠ:L토/ᬘ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, L토/ផ;->㜁:J

    iget-object v2, p0, L토/ផ;->ࢠ:L토/ᬘ;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, L토/㗆;->㬵(JL토/ᬘ;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
