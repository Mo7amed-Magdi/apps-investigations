.class public final synthetic L토/ᓉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗆$㕹;


# instance fields
.field public final synthetic ࢠ:J

.field public final synthetic 㜁:L토/㗆;


# direct methods
.method public synthetic constructor <init>(L토/㗆;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᓉ;->㜁:L토/㗆;

    iput-wide p2, p0, L토/ᓉ;->ࢠ:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᓉ;->㜁:L토/㗆;

    iget-wide v1, p0, L토/ᓉ;->ࢠ:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, L토/㗆;->ვ(L토/㗆;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
