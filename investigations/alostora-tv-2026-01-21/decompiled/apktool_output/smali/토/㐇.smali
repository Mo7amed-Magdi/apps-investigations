.class public final synthetic L토/㐇;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:L토/ጩ;

.field public final synthetic ₼:Ljava/util/Map;

.field public final synthetic 㜁:L토/ڞ;


# direct methods
.method public synthetic constructor <init>(L토/ڞ;L토/ጩ;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㐇;->㜁:L토/ڞ;

    iput-object p2, p0, L토/㐇;->ࢠ:L토/ጩ;

    iput-object p3, p0, L토/㐇;->₼:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/㐇;->㜁:L토/ڞ;

    iget-object v1, p0, L토/㐇;->ࢠ:L토/ጩ;

    iget-object v2, p0, L토/㐇;->₼:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, L토/ڞ;->ᗖ(L토/ڞ;L토/ጩ;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
