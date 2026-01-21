.class public L토/㘛$ᔲ;
.super L토/㘛$Έ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㘛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1532"
.end annotation


# static fields
.field public static final ᡲ:L토/㘛;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, L토/㨨;->㜁()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/㘛;->ᢢ(Landroid/view/WindowInsets;)L토/㘛;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L토/㘛$ᔲ;->ᡲ:L토/㘛;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L토/㘛;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L토/㘛$Έ;-><init>(L토/㘛;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(L토/㘛;L토/㘛$ᔲ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, L토/㘛$Έ;-><init>(L토/㘛;L토/㘛$Έ;)V

    return-void
.end method


# virtual methods
.method public final ઠ(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ቌ(I)L토/ປ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$ᅛ;->₼:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, L토/㘛$ᗋ;->㜁(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, L토/㞿;->㜁(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, L토/ປ;->ઠ(Landroid/graphics/Insets;)L토/ປ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
