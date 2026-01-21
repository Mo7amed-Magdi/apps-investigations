.class public abstract synthetic Landroidx/fragment/app/ᅛ$ს;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ᅛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "\u10e1"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->values()[Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;->NONE:Landroidx/fragment/app/ᅛ$ᐍ$ᾍ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Landroidx/fragment/app/ᅛ$ს;->$EnumSwitchMapping$0:[I

    return-void
.end method
