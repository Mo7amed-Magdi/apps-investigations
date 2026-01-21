.class public L토/㞗$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᑂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/㞗;->Ⱎ(Landroid/view/View;L토/㞗$ს;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢠ:L토/㞗$ຽ;

.field public final synthetic 㜁:L토/㞗$ს;


# direct methods
.method public constructor <init>(L토/㞗$ს;L토/㞗$ຽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/㞗$㕹;->㜁:L토/㞗$ს;

    .line 2
    .line 3
    iput-object p2, p0, L토/㞗$㕹;->ࢠ:L토/㞗$ຽ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(Landroid/view/View;L토/㘛;)L토/㘛;
    .locals 3

    .line 1
    iget-object v0, p0, L토/㞗$㕹;->㜁:L토/㞗$ს;

    .line 2
    .line 3
    new-instance v1, L토/㞗$ຽ;

    .line 4
    .line 5
    iget-object v2, p0, L토/㞗$㕹;->ࢠ:L토/㞗$ຽ;

    .line 6
    .line 7
    invoke-direct {v1, v2}, L토/㞗$ຽ;-><init>(L토/㞗$ຽ;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, L토/㞗$ს;->㜁(Landroid/view/View;L토/㘛;L토/㞗$ຽ;)L토/㘛;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
