.class public final Landroidx/lifecycle/ב$ᾍ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ב$ᾍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ב$ᾍ$ᾍ$ᾍ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L토/㙀;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ב$ᾍ$ᾍ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ࢠ(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ב$ᾍ$ᾍ$ᾍ;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_DESTROY:Landroidx/lifecycle/ב$ᾍ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_PAUSE:Landroidx/lifecycle/ב$ᾍ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_STOP:Landroidx/lifecycle/ב$ᾍ;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final ઠ(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ב$ᾍ$ᾍ$ᾍ;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_RESUME:Landroidx/lifecycle/ב$ᾍ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_START:Landroidx/lifecycle/ב$ᾍ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final ₼(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ב$ᾍ$ᾍ$ᾍ;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_RESUME:Landroidx/lifecycle/ב$ᾍ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_START:Landroidx/lifecycle/ב$ᾍ;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final 㜁(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ב$ᾍ$ᾍ$ᾍ;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_PAUSE:Landroidx/lifecycle/ב$ᾍ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_STOP:Landroidx/lifecycle/ב$ᾍ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroidx/lifecycle/ב$ᾍ;->ON_DESTROY:Landroidx/lifecycle/ב$ᾍ;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method
