.class public final synthetic L토/ᥔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:Landroid/database/sqlite/SQLiteStatement;

.field public final synthetic ₼:J

.field public final synthetic 㜁:[Z


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᥔ;->㜁:[Z

    iput-object p2, p0, L토/ᥔ;->ࢠ:Landroid/database/sqlite/SQLiteStatement;

    iput-wide p3, p0, L토/ᥔ;->₼:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/ᥔ;->㜁:[Z

    iget-object v1, p0, L토/ᥔ;->ࢠ:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, L토/ᥔ;->₼:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, L토/ڦ;->ࢫ([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method
