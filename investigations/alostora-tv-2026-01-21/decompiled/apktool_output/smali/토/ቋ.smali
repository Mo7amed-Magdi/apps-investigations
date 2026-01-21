.class public final synthetic L토/ቋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:L토/㝌;

.field public final synthetic ₼:L토/Ⴗ$ᐍ;

.field public final synthetic 㜁:L토/Ⴗ;


# direct methods
.method public synthetic constructor <init>(L토/Ⴗ;L토/㝌;L토/Ⴗ$ᐍ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ቋ;->㜁:L토/Ⴗ;

    iput-object p2, p0, L토/ቋ;->ࢠ:L토/㝌;

    iput-object p3, p0, L토/ቋ;->₼:L토/Ⴗ$ᐍ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ቋ;->㜁:L토/Ⴗ;

    iget-object v1, p0, L토/ቋ;->ࢠ:L토/㝌;

    iget-object v2, p0, L토/ቋ;->₼:L토/Ⴗ$ᐍ;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, L토/Ⴗ;->㬿(L토/Ⴗ;L토/㝌;L토/Ⴗ$ᐍ;Landroid/database/Cursor;)V

    return-void
.end method
