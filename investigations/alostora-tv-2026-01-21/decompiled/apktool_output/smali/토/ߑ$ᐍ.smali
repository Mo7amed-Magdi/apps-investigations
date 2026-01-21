.class public final L토/ߑ$ᐍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ល;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ߑ;->ᦂ(Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 㜁:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/ߑ$ᐍ;->㜁:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, L토/ㄣ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic ઠ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ߑ$ᐍ;->㜁()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final 㜁()Ljava/lang/Boolean;
    .locals 7

    .line 1
    sget-object v0, L토/ߑ;->INSTANCE:L토/ߑ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ߑ$ᐍ;->㜁:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/ߑ;->㫯(L토/ߑ;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, L토/㔡;->㜁()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const-string v2, "addWindowLayoutInfoListener"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, L토/㔡;->㜁()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v6, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v3, v6, v5

    .line 37
    .line 38
    const-string v3, "removeWindowLayoutInfoListener"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "addListenerMethod"

    .line 45
    .line 46
    invoke-static {v2, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, L토/ߑ;->ᡲ(L토/ߑ;Ljava/lang/reflect/Method;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "removeListenerMethod"

    .line 56
    .line 57
    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, L토/ߑ;->ᡲ(L토/ߑ;Ljava/lang/reflect/Method;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
