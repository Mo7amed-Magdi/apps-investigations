.class public final enum Landroidx/lifecycle/ב$ᾍ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ב;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1f8d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ב$ᾍ$ᾍ;,
        Landroidx/lifecycle/ב$ᾍ$㕹;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/ב$ᾍ;

.field public static final Companion:Landroidx/lifecycle/ב$ᾍ$ᾍ;

.field public static final enum ON_ANY:Landroidx/lifecycle/ב$ᾍ;

.field public static final enum ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/ב$ᾍ;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/ב$ᾍ;

.field public static final enum ON_RESUME:Landroidx/lifecycle/ב$ᾍ;

.field public static final enum ON_START:Landroidx/lifecycle/ב$ᾍ;

.field public static final enum ON_STOP:Landroidx/lifecycle/ב$ᾍ;


# direct methods
.method private static final synthetic $values()[Landroidx/lifecycle/ב$ᾍ;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/lifecycle/ב$ᾍ;

    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_START:Landroidx/lifecycle/ב$ᾍ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_RESUME:Landroidx/lifecycle/ב$ᾍ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_PAUSE:Landroidx/lifecycle/ב$ᾍ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_STOP:Landroidx/lifecycle/ב$ᾍ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_DESTROY:Landroidx/lifecycle/ב$ᾍ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ב$ᾍ;->ON_ANY:Landroidx/lifecycle/ב$ᾍ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ב$ᾍ;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ב$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_CREATE:Landroidx/lifecycle/ב$ᾍ;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/ב$ᾍ;

    .line 12
    .line 13
    const-string v1, "ON_START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ב$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_START:Landroidx/lifecycle/ב$ᾍ;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/ב$ᾍ;

    .line 22
    .line 23
    const-string v1, "ON_RESUME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ב$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_RESUME:Landroidx/lifecycle/ב$ᾍ;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/ב$ᾍ;

    .line 32
    .line 33
    const-string v1, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ב$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_PAUSE:Landroidx/lifecycle/ב$ᾍ;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/ב$ᾍ;

    .line 42
    .line 43
    const-string v1, "ON_STOP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ב$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_STOP:Landroidx/lifecycle/ב$ᾍ;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/ב$ᾍ;

    .line 52
    .line 53
    const-string v1, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ב$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_DESTROY:Landroidx/lifecycle/ב$ᾍ;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/ב$ᾍ;

    .line 62
    .line 63
    const-string v1, "ON_ANY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ב$ᾍ;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/lifecycle/ב$ᾍ;->ON_ANY:Landroidx/lifecycle/ב$ᾍ;

    .line 70
    .line 71
    invoke-static {}, Landroidx/lifecycle/ב$ᾍ;->$values()[Landroidx/lifecycle/ב$ᾍ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/lifecycle/ב$ᾍ;->$VALUES:[Landroidx/lifecycle/ב$ᾍ;

    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/ב$ᾍ$ᾍ;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Landroidx/lifecycle/ב$ᾍ$ᾍ;-><init>(L토/㙀;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/lifecycle/ב$ᾍ;->Companion:Landroidx/lifecycle/ב$ᾍ$ᾍ;

    .line 84
    .line 85
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

.method public static final downFrom(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->Companion:Landroidx/lifecycle/ב$ᾍ$ᾍ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ב$ᾍ$ᾍ;->㜁(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->Companion:Landroidx/lifecycle/ב$ᾍ$ᾍ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ב$ᾍ$ᾍ;->ࢠ(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;

    move-result-object p0

    return-object p0
.end method

.method public static final upFrom(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->Companion:Landroidx/lifecycle/ב$ᾍ$ᾍ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ב$ᾍ$ᾍ;->₼(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;

    move-result-object p0

    return-object p0
.end method

.method public static final upTo(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->Companion:Landroidx/lifecycle/ב$ᾍ$ᾍ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ב$ᾍ$ᾍ;->ઠ(Landroidx/lifecycle/ב$㕹;)Landroidx/lifecycle/ב$ᾍ;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/ב$ᾍ;
    .locals 1

    const-class v0, Landroidx/lifecycle/ב$ᾍ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ב$ᾍ;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/ב$ᾍ;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ב$ᾍ;->$VALUES:[Landroidx/lifecycle/ב$ᾍ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/ב$ᾍ;

    return-object v0
.end method


# virtual methods
.method public final getTargetState()Landroidx/lifecycle/ב$㕹;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/ב$ᾍ$㕹;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " has no target state"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/ב$㕹;->DESTROYED:Landroidx/lifecycle/ב$㕹;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/ב$㕹;->RESUMED:Landroidx/lifecycle/ב$㕹;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/ב$㕹;->STARTED:Landroidx/lifecycle/ב$㕹;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/ב$㕹;->CREATED:Landroidx/lifecycle/ב$㕹;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
