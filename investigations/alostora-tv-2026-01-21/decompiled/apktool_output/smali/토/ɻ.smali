.class public final synthetic L토/ɻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:Ljava/util/List;

.field public final synthetic 㜁:L토/ⳡ;


# direct methods
.method public synthetic constructor <init>(L토/ⳡ;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ɻ;->㜁:L토/ⳡ;

    iput-object p2, p0, L토/ɻ;->ࢠ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ɻ;->㜁:L토/ⳡ;

    iget-object v1, p0, L토/ɻ;->ࢠ:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, L토/ⳡ;->㩮(L토/ⳡ;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
