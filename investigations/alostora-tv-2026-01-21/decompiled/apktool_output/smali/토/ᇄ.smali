.class public final synthetic L토/ᇄ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㕊;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/String;

.field public final synthetic 㜁:L토/ڦ;


# direct methods
.method public synthetic constructor <init>(L토/ڦ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᇄ;->㜁:L토/ڦ;

    iput-object p2, p0, L토/ᇄ;->ࢠ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᇄ;->㜁:L토/ڦ;

    iget-object v1, p0, L토/ᇄ;->ࢠ:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, L토/ڦ;->ઠ(L토/ڦ;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
