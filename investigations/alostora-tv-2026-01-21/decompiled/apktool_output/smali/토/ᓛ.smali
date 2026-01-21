.class public L토/ᓛ;
.super L토/Ϳ;
.source "SourceFile"


# static fields
.field private static centerCropOptions:L토/ᓛ;

.field private static centerInsideOptions:L토/ᓛ;

.field private static circleCropOptions:L토/ᓛ;

.field private static fitCenterOptions:L토/ᓛ;

.field private static noAnimationOptions:L토/ᓛ;

.field private static noTransformOptions:L토/ᓛ;

.field private static skipMemoryCacheFalseOptions:L토/ᓛ;

.field private static skipMemoryCacheTrueOptions:L토/ᓛ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/Ϳ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ᅘ(L토/㐚;)L토/ᓛ;
    .locals 1

    .line 1
    new-instance v0, L토/ᓛ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᓛ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, L토/Ϳ;->ጙ(L토/㐚;)L토/Ϳ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L토/ᓛ;

    .line 11
    .line 12
    return-object p0
.end method

.method public static ᔐ(L토/ᒨ;)L토/ᓛ;
    .locals 1

    .line 1
    new-instance v0, L토/ᓛ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᓛ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, L토/Ϳ;->ቌ(L토/ᒨ;)L토/Ϳ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L토/ᓛ;

    .line 11
    .line 12
    return-object p0
.end method

.method public static ᶒ(Ljava/lang/Class;)L토/ᓛ;
    .locals 1

    .line 1
    new-instance v0, L토/ᓛ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᓛ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, L토/Ϳ;->ᡲ(Ljava/lang/Class;)L토/Ϳ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L토/ᓛ;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, L토/ᓛ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, L토/Ϳ;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, L토/Ϳ;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
