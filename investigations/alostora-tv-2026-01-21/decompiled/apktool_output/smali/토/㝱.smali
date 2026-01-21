.class public abstract L토/㝱;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/㝱$ᾍ;
    }
.end annotation


# instance fields
.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:L토/ᠷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837;"
        }
    .end annotation
.end field

.field private final zae:L토/ᠷ$ს;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1837$\u10e1;"
        }
    .end annotation
.end field

.field private final zaf:L토/Έ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1fc9;"
        }
    .end annotation
.end field

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:L토/ߠ;

.field private final zaj:L토/ᛙ;

.field public final 㜁:L토/㣒;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;L토/ᠷ;L토/ᠷ$ს;L토/㝱$ᾍ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, L토/Γ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, L토/Γ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, L토/Γ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, L토/㝱;->zab:Landroid/content/Context;

    .line 5
    invoke-static {}, L토/㜕;->ᗖ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, L토/㝱;->zac:Ljava/lang/String;

    iput-object p3, p0, L토/㝱;->zad:L토/ᠷ;

    iput-object p4, p0, L토/㝱;->zae:L토/ᠷ$ს;

    .line 8
    iget-object p1, p5, L토/㝱$ᾍ;->zab:Landroid/os/Looper;

    iput-object p1, p0, L토/㝱;->zag:Landroid/os/Looper;

    .line 9
    invoke-static {p3, p4, v1}, L토/Έ;->㜁(L토/ᠷ;L토/ᠷ$ს;Ljava/lang/String;)L토/Έ;

    move-result-object p1

    iput-object p1, p0, L토/㝱;->zaf:L토/Έ;

    .line 10
    new-instance p3, L토/ⱸ;

    invoke-direct {p3, p0}, L토/ⱸ;-><init>(L토/㝱;)V

    iput-object p3, p0, L토/㝱;->zai:L토/ߠ;

    iget-object p3, p0, L토/㝱;->zab:Landroid/content/Context;

    .line 11
    invoke-static {p3}, L토/㣒;->㛊(Landroid/content/Context;)L토/㣒;

    move-result-object p3

    iput-object p3, p0, L토/㝱;->㜁:L토/㣒;

    .line 12
    invoke-virtual {p3}, L토/㣒;->Ϟ()I

    move-result p4

    iput p4, p0, L토/㝱;->zah:I

    .line 13
    iget-object p4, p5, L토/㝱$ᾍ;->zaa:L토/ᛙ;

    iput-object p4, p0, L토/㝱;->zaj:L토/ᛙ;

    if-eqz p2, :cond_1

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, L토/ᆷ;->ⅴ(Landroid/app/Activity;L토/㣒;L토/Έ;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, L토/㣒;->ࢠ(L토/㝱;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L토/ᠷ;L토/ᠷ$ს;L토/㝱$ᾍ;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, L토/㝱;-><init>(Landroid/content/Context;Landroid/app/Activity;L토/ᠷ;L토/ᠷ$ს;L토/㝱$ᾍ;)V

    return-void
.end method


# virtual methods
.method public ࢠ()L토/㤲$ᾍ;
    .locals 2

    .line 1
    new-instance v0, L토/㤲$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㤲$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, L토/㤲$ᾍ;->ઠ(Landroid/accounts/Account;)L토/㤲$ᾍ;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, L토/㤲$ᾍ;->₼(Ljava/util/Collection;)L토/㤲$ᾍ;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, L토/㝱;->zab:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, L토/㤲$ᾍ;->ᡲ(Ljava/lang/String;)L토/㤲$ᾍ;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, L토/㝱;->zab:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, L토/㤲$ᾍ;->ࢠ(Ljava/lang/String;)L토/㤲$ᾍ;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final ઠ()L토/Έ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㝱;->zaf:L토/Έ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ቌ(Landroid/os/Looper;L토/㒮;)L토/ᠷ$ב;
    .locals 8

    .line 1
    invoke-virtual {p0}, L토/㝱;->ࢠ()L토/㤲$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/㤲$ᾍ;->㜁()L토/㤲;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, L토/㝱;->zad:L토/ᠷ;

    .line 10
    .line 11
    invoke-virtual {v0}, L토/ᠷ;->㜁()L토/ᠷ$ᾍ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, L토/Γ;->ᗖ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, L토/ᠷ$ᾍ;

    .line 21
    .line 22
    iget-object v2, p0, L토/㝱;->zab:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, L토/㝱;->zae:L토/ᠷ$ს;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, L토/ᠷ$ᾍ;->ࢠ(Landroid/content/Context;Landroid/os/Looper;L토/㤲;Ljava/lang/Object;L토/ߠ$ᾍ;L토/ߠ$㕹;)L토/ᠷ$ב;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, L토/㝱;->ᡲ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, L토/㒎;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, L토/㒎;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, L토/㒎;->㜅(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, L토/တ;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, L토/ᴏ;->㜁(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public ᡲ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㝱;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ỏ(IL토/ᑥ;)L토/Ɂ;
    .locals 7

    .line 1
    new-instance v6, L토/ᓥ;

    .line 2
    .line 3
    invoke-direct {v6}, L토/ᓥ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L토/㝱;->㜁:L토/㣒;

    .line 7
    .line 8
    iget-object v5, p0, L토/㝱;->zaj:L토/ᛙ;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, L토/㣒;->㦱(L토/㝱;IL토/ᑥ;L토/ᓥ;L토/ᛙ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, L토/ᓥ;->㜁()L토/Ɂ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public ₼(L토/ᑥ;)L토/Ɂ;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, L토/㝱;->ỏ(IL토/ᑥ;)L토/Ɂ;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final Ⱎ()I
    .locals 1

    .line 1
    iget v0, p0, L토/㝱;->zah:I

    .line 2
    .line 3
    return v0
.end method

.method public final 㫯(Landroid/content/Context;Landroid/os/Handler;)L토/ˌ;
    .locals 2

    .line 1
    new-instance v0, L토/ˌ;

    .line 2
    .line 3
    invoke-virtual {p0}, L토/㝱;->ࢠ()L토/㤲$ᾍ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, L토/㤲$ᾍ;->㜁()L토/㤲;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, L토/ˌ;-><init>(Landroid/content/Context;Landroid/os/Handler;L토/㤲;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
