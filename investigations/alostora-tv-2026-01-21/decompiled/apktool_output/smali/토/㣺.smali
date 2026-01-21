.class public final synthetic L토/㣺;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic 㜁:L토/ڦ;


# direct methods
.method public synthetic constructor <init>(L토/ڦ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/㣺;->㜁:L토/ڦ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㣺;->㜁:L토/ڦ;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, L토/ڦ;->ቌ(L토/ڦ;Landroid/database/Cursor;)V

    return-void
.end method
