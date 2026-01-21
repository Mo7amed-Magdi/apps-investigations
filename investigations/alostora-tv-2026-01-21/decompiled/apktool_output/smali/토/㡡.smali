.class public final synthetic L토/㡡;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:L토/ᇬ;

.field public final synthetic ₼:L토/ছ;

.field public final synthetic 㜁:Ljava/util/SortedSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;L토/ᇬ;L토/ছ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㡡;->㜁:Ljava/util/SortedSet;

    iput-object p2, p0, L토/㡡;->ࢠ:L토/ᇬ;

    iput-object p3, p0, L토/㡡;->₼:L토/ছ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㡡;->㜁:Ljava/util/SortedSet;

    iget-object v1, p0, L토/㡡;->ࢠ:L토/ᇬ;

    iget-object v2, p0, L토/㡡;->₼:L토/ছ;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, L토/ᬞ;->㬿(Ljava/util/SortedSet;L토/ᇬ;L토/ছ;Landroid/database/Cursor;)V

    return-void
.end method
