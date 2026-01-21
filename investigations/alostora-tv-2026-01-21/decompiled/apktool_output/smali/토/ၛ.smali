.class public final L토/ၛ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/ၛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ၛ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ၛ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ၛ;->INSTANCE:L토/ၛ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final 㜁(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
