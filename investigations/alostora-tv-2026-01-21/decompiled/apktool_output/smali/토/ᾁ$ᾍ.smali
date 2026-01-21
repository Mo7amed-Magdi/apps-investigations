.class public final L토/ᾁ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᾁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static decorator:L토/ඥ;

.field public static final synthetic 㜁:L토/ᾁ$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᾁ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᾁ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᾁ$ᾍ;->㜁:L토/ᾁ$ᾍ;

    .line 7
    .line 8
    const-class v0, L토/ᾁ;

    .line 9
    .line 10
    invoke-static {v0}, L토/㔕;->ࢠ(Ljava/lang/Class;)L토/ঢ়;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, L토/ঢ়;->₼()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, L토/ᾁ$ᾍ;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, L토/ṥ;->INSTANCE:L토/ṥ;

    .line 21
    .line 22
    sput-object v0, L토/ᾁ$ᾍ;->decorator:L토/ඥ;

    .line 23
    .line 24
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


# virtual methods
.method public final ࢠ(Landroid/content/Context;)L토/ⅈ;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, L토/ߑ;->INSTANCE:L토/ߑ;

    .line 8
    .line 9
    invoke-virtual {v1}, L토/ߑ;->Ϟ()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, L토/㖁;

    .line 17
    .line 18
    invoke-direct {v2, v1}, L토/㖁;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, L토/ᅔ;->Companion:L토/ᅔ$ᾍ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, L토/ᅔ$ᾍ;->㜁(Landroid/content/Context;)L토/ᅔ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final 㜁(Landroid/content/Context;)L토/ᾁ;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L토/㩦;

    .line 7
    .line 8
    sget-object v1, L토/㢿;->INSTANCE:L토/㢿;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, L토/ᾁ$ᾍ;->ࢠ(Landroid/content/Context;)L토/ⅈ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, L토/㩦;-><init>(L토/ᑦ;L토/ⅈ;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, L토/ᾁ$ᾍ;->decorator:L토/ඥ;

    .line 18
    .line 19
    invoke-interface {p1, v0}, L토/ඥ;->㜁(L토/ᾁ;)L토/ᾁ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
