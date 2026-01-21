.class public final synthetic L토/ᲃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗆$㕹;


# instance fields
.field public final synthetic 㜁:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, L토/ᲃ;->㜁:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, L토/ᲃ;->㜁:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, L토/㗆;->ḽ(JLandroid/database/sqlite/SQLiteDatabase;)L토/㧂;

    move-result-object p1

    return-object p1
.end method
