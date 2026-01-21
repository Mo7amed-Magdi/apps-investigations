.class public final L토/Χ$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/Χ$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Χ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u10e1"
.end annotation


# instance fields
.field public ࢠ:I

.field public ઠ:Landroid/net/Uri;

.field public ᡲ:Landroid/os/Bundle;

.field public ₼:I

.field public 㜁:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/Χ$ს;->㜁:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, L토/Χ$ს;->ࢠ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Χ$ს;->ᡲ:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public ࢠ(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Χ$ს;->ઠ:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public ₼(I)V
    .locals 0

    .line 1
    iput p1, p0, L토/Χ$ს;->₼:I

    .line 2
    .line 3
    return-void
.end method

.method public 㜁()L토/Χ;
    .locals 2

    .line 1
    new-instance v0, L토/Χ;

    .line 2
    .line 3
    new-instance v1, L토/Χ$ᅛ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, L토/Χ$ᅛ;-><init>(L토/Χ$ს;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, L토/Χ;-><init>(L토/Χ$ב;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
