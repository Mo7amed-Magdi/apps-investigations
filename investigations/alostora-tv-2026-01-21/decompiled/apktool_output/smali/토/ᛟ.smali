.class public abstract L토/ᛟ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final 㜁:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, L토/ᛟ;->₼()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, L토/ᛟ;->㜁:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static final ࢠ(Ljava/lang/String;)L토/㥩;
    .locals 2

    .line 1
    sget-object v0, L토/ᛟ;->㜁:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L토/㥩;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v1
.end method

.method public static ₼()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static 㜁()L토/㥩;
    .locals 1

    .line 1
    const-string v0, "getEmptyRegistry"

    .line 2
    .line 3
    invoke-static {v0}, L토/ᛟ;->ࢠ(Ljava/lang/String;)L토/㥩;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, L토/㥩;->㜁:L토/㥩;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
