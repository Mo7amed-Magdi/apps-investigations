.class public final synthetic L토/ᝏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᒒ;


# instance fields
.field public final synthetic ࢠ:I

.field public final synthetic 㜁:L토/ⳡ;


# direct methods
.method public synthetic constructor <init>(L토/ⳡ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ᝏ;->㜁:L토/ⳡ;

    iput p2, p0, L토/ᝏ;->ࢠ:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᝏ;->㜁:L토/ⳡ;

    iget v1, p0, L토/ᝏ;->ࢠ:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, L토/ⳡ;->Ϟ(L토/ⳡ;ILandroid/database/Cursor;)L토/㝽;

    move-result-object p1

    return-object p1
.end method
