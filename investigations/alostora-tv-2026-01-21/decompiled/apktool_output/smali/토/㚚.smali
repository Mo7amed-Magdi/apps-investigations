.class public final synthetic L토/㚚;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:Ljava/util/Set;

.field public final synthetic ₼:Ljava/util/List;

.field public final synthetic 㜁:L토/ⳡ;


# direct methods
.method public synthetic constructor <init>(L토/ⳡ;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㚚;->㜁:L토/ⳡ;

    iput-object p2, p0, L토/㚚;->ࢠ:Ljava/util/Set;

    iput-object p3, p0, L토/㚚;->₼:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㚚;->㜁:L토/ⳡ;

    iget-object v1, p0, L토/㚚;->ࢠ:Ljava/util/Set;

    iget-object v2, p0, L토/㚚;->₼:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, L토/ⳡ;->ᅒ(L토/ⳡ;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
