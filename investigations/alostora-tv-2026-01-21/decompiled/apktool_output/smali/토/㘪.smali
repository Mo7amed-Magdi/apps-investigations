.class public abstract L토/㘪;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static 㜁:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static 㜁(Ljava/lang/String;)L토/ൿ;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, L토/ൿ;

    .line 10
    .line 11
    new-instance v1, L토/㗠$ᾍ;

    .line 12
    .line 13
    invoke-direct {v1}, L토/㗠$ᾍ;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    sget-object v3, L토/㘪;->㜁:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, L토/㗠$ᾍ;->㜁(Ljava/lang/String;Ljava/lang/String;)L토/㗠$ᾍ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, L토/㗠$ᾍ;->₼()L토/㗠;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, L토/ൿ;-><init>(Ljava/lang/String;L토/㖅;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
