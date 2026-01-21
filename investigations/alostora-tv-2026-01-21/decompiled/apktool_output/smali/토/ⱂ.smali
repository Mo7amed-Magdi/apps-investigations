.class public final synthetic L토/ⱂ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗆$ს;


# instance fields
.field public final synthetic 㜁:L토/ᄍ;


# direct methods
.method public synthetic constructor <init>(L토/ᄍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ⱂ;->㜁:L토/ᄍ;

    return-void
.end method


# virtual methods
.method public final 㜁()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⱂ;->㜁:L토/ᄍ;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
