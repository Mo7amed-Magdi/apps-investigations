.class public final synthetic L토/ⵒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:Ljava/util/Map;

.field public final synthetic 㜁:L토/ᬞ;


# direct methods
.method public synthetic constructor <init>(L토/ᬞ;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ⵒ;->㜁:L토/ᬞ;

    iput-object p2, p0, L토/ⵒ;->ࢠ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ⵒ;->㜁:L토/ᬞ;

    iget-object v1, p0, L토/ⵒ;->ࢠ:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, L토/ᬞ;->Ϟ(L토/ᬞ;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
