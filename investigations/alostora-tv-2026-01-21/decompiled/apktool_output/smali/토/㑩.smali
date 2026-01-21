.class public final synthetic L토/㑩;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:[I

.field public final synthetic ઠ:[L토/ᶣ;

.field public final synthetic ₼:Ljava/util/List;

.field public final synthetic 㜁:L토/㥪;


# direct methods
.method public synthetic constructor <init>(L토/㥪;[ILjava/util/List;[L토/ᶣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㑩;->㜁:L토/㥪;

    iput-object p2, p0, L토/㑩;->ࢠ:[I

    iput-object p3, p0, L토/㑩;->₼:Ljava/util/List;

    iput-object p4, p0, L토/㑩;->ઠ:[L토/ᶣ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, L토/㑩;->㜁:L토/㥪;

    iget-object v1, p0, L토/㑩;->ࢠ:[I

    iget-object v2, p0, L토/㑩;->₼:Ljava/util/List;

    iget-object v3, p0, L토/㑩;->ઠ:[L토/ᶣ;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, L토/㥪;->ই(L토/㥪;[ILjava/util/List;[L토/ᶣ;Landroid/database/Cursor;)V

    return-void
.end method
