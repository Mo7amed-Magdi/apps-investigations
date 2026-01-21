.class public final synthetic L토/ᆤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗆$㕹;


# instance fields
.field public final synthetic 㜁:L토/㗆;


# direct methods
.method public synthetic constructor <init>(L토/㗆;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᆤ;->㜁:L토/㗆;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᆤ;->㜁:L토/㗆;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, L토/㗆;->ṍ(L토/㗆;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
