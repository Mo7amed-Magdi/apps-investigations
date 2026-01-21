.class public final synthetic L토/ᡨ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic 㜁:L토/Ⴗ;


# direct methods
.method public synthetic constructor <init>(L토/Ⴗ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᡨ;->㜁:L토/Ⴗ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᡨ;->㜁:L토/Ⴗ;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, L토/Ⴗ;->ࢫ(L토/Ⴗ;Landroid/database/Cursor;)V

    return-void
.end method
