.class public L토/㘛$ຽ;
.super L토/㘛$ს;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㘛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0ebd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/㘛$ს;-><init>()V

    return-void
.end method

.method public constructor <init>(L토/㘛;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, L토/㘛$ს;-><init>(L토/㘛;)V

    return-void
.end method


# virtual methods
.method public ₼(IL토/ປ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$ს;->ࢠ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, L토/㘛$ᗋ;->㜁(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, L토/ປ;->ᡲ()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, L토/ԍ;->㜁(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
