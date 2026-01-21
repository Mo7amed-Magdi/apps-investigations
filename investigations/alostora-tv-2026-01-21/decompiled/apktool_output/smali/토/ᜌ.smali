.class public final synthetic L토/ᜌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗆$㕹;


# instance fields
.field public final synthetic ࢠ:Ljava/util/Map;

.field public final synthetic ₼:L토/㢻$ᾍ;

.field public final synthetic 㜁:L토/㗆;


# direct methods
.method public synthetic constructor <init>(L토/㗆;Ljava/util/Map;L토/㢻$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᜌ;->㜁:L토/㗆;

    iput-object p2, p0, L토/ᜌ;->ࢠ:Ljava/util/Map;

    iput-object p3, p0, L토/ᜌ;->₼:L토/㢻$ᾍ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L토/ᜌ;->㜁:L토/㗆;

    iget-object v1, p0, L토/ᜌ;->ࢠ:Ljava/util/Map;

    iget-object v2, p0, L토/ᜌ;->₼:L토/㢻$ᾍ;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, L토/㗆;->Ẍ(L토/㗆;Ljava/util/Map;L토/㢻$ᾍ;Landroid/database/Cursor;)L토/㢻;

    move-result-object p1

    return-object p1
.end method
