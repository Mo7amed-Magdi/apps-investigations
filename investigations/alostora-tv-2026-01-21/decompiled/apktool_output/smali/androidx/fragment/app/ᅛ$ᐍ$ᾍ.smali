.class public final enum Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ᅛ$ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1f8d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

.field public static final enum ADDING:Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

.field public static final enum NONE:Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

.field public static final enum REMOVING:Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;


# direct methods
.method private static final synthetic $values()[Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    sget-object v1, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->NONE:Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->ADDING:Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->REMOVING:Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->NONE:Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    .line 12
    .line 13
    const-string v1, "ADDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->ADDING:Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    .line 20
    .line 21
    new-instance v0, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    .line 22
    .line 23
    const-string v1, "REMOVING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->REMOVING:Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    .line 30
    .line 31
    invoke-static {}, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->$values()[Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->$VALUES:[Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;
    .locals 1

    const-class v0, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;
    .locals 1

    sget-object v0, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->$VALUES:[Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    return-object v0
.end method
