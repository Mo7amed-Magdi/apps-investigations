.class public final synthetic L토/џ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᒒ;


# instance fields
.field public final synthetic 㜁:L토/ⳡ;


# direct methods
.method public synthetic constructor <init>(L토/ⳡ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/џ;->㜁:L토/ⳡ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/џ;->㜁:L토/ⳡ;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, L토/ⳡ;->ࢫ(L토/ⳡ;Landroid/database/Cursor;)L토/㝽;

    move-result-object p1

    return-object p1
.end method
