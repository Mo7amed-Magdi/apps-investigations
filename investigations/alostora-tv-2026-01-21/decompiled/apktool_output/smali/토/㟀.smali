.class public final synthetic L토/㟀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗆$㕹;


# instance fields
.field public final synthetic ࢠ:L토/㤑$㕹;

.field public final synthetic ₼:J

.field public final synthetic 㜁:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;L토/㤑$㕹;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㟀;->㜁:Ljava/lang/String;

    iput-object p2, p0, L토/㟀;->ࢠ:L토/㤑$㕹;

    iput-wide p3, p0, L토/㟀;->₼:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, L토/㟀;->㜁:Ljava/lang/String;

    iget-object v1, p0, L토/㟀;->ࢠ:L토/㤑$㕹;

    iget-wide v2, p0, L토/㟀;->₼:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, L토/㗆;->㡕(Ljava/lang/String;L토/㤑$㕹;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
