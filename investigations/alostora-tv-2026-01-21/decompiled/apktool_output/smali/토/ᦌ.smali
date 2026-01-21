.class public abstract L토/ᦌ;
.super L토/ỡ;
.source "SourceFile"


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, L토/ỡ;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 2
    .line 3
    sput v0, L토/ᦌ;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 4
    .line 5
    return-void
.end method

.method public static ઠ(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, L토/ỡ;->ઠ(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
