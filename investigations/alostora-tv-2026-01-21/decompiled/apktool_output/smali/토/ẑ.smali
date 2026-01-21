.class public final synthetic L토/ẑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:L토/ጩ;

.field public final synthetic ઠ:L토/ᒒ;

.field public final synthetic ᡲ:L토/ى;

.field public final synthetic ₼:Ljava/util/Map;

.field public final synthetic 㜁:L토/ڞ;


# direct methods
.method public synthetic constructor <init>(L토/ڞ;L토/ጩ;Ljava/util/Map;L토/ᒒ;L토/ى;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ẑ;->㜁:L토/ڞ;

    iput-object p2, p0, L토/ẑ;->ࢠ:L토/ጩ;

    iput-object p3, p0, L토/ẑ;->₼:Ljava/util/Map;

    iput-object p4, p0, L토/ẑ;->ઠ:L토/ᒒ;

    iput-object p5, p0, L토/ẑ;->ᡲ:L토/ى;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, L토/ẑ;->㜁:L토/ڞ;

    iget-object v1, p0, L토/ẑ;->ࢠ:L토/ጩ;

    iget-object v2, p0, L토/ẑ;->₼:Ljava/util/Map;

    iget-object v3, p0, L토/ẑ;->ઠ:L토/ᒒ;

    iget-object v4, p0, L토/ẑ;->ᡲ:L토/ى;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, L토/ڞ;->ỏ(L토/ڞ;L토/ጩ;Ljava/util/Map;L토/ᒒ;L토/ى;Landroid/database/Cursor;)V

    return-void
.end method
