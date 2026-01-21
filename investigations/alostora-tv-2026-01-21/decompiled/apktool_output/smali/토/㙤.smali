.class public final synthetic L토/㙤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:L토/㕊;

.field public final synthetic 㜁:L토/Ⴗ;


# direct methods
.method public synthetic constructor <init>(L토/Ⴗ;L토/㕊;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㙤;->㜁:L토/Ⴗ;

    iput-object p2, p0, L토/㙤;->ࢠ:L토/㕊;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/㙤;->㜁:L토/Ⴗ;

    iget-object v1, p0, L토/㙤;->ࢠ:L토/㕊;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, L토/Ⴗ;->ᾪ(L토/Ⴗ;L토/㕊;Landroid/database/Cursor;)V

    return-void
.end method
