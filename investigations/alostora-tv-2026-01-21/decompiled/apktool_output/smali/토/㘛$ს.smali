.class public L토/㘛$ს;
.super L토/㘛$ב;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㘛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# instance fields
.field public final ࢠ:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/㘛$ב;-><init>()V

    .line 2
    invoke-static {}, L토/ᇎ;->㜁()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, L토/㘛$ს;->ࢠ:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(L토/㘛;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, L토/㘛$ב;-><init>(L토/㘛;)V

    .line 4
    invoke-virtual {p1}, L토/㘛;->ί()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, L토/㑹;->㜁(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, L토/ᇎ;->㜁()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, L토/㘛$ს;->ࢠ:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public ࢠ()L토/㘛;
    .locals 2

    .line 1
    invoke-virtual {p0}, L토/㘛$ב;->㜁()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L토/㘛$ს;->ࢠ:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, L토/Ⱀ;->㜁(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, L토/㘛;->ᢢ(Landroid/view/WindowInsets;)L토/㘛;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, L토/㘛$ב;->㜁:[L토/ປ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, L토/㘛;->ই([L토/ປ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public ઠ(L토/ປ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$ს;->ࢠ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ປ;->ᡲ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, L토/㗺;->㜁(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ቌ(L토/ປ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$ს;->ࢠ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ປ;->ᡲ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, L토/㠫;->㜁(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ᡲ(L토/ປ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$ს;->ࢠ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ປ;->ᡲ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, L토/ῶ;->㜁(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Ⱎ(L토/ປ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$ს;->ࢠ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ປ;->ᡲ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, L토/ⲝ;->㜁(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public 㫯(L토/ປ;)V
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘛$ს;->ࢠ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, L토/ປ;->ᡲ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, L토/㦈;->㜁(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
