.class public final L토/ߑ$ს;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/ល;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ߑ;->ই(Ljava/lang/ClassLoader;)Z
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
    iput-object p1, p0, L토/ߑ$ს;->㜁:Ljava/lang/ClassLoader;

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
    invoke-virtual {p0}, L토/ߑ$ს;->㜁()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final 㜁()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, L토/ߑ;->INSTANCE:L토/ߑ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ߑ$ს;->㜁:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {v0, v1}, L토/ߑ;->ቌ(L토/ߑ;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getWindowExtensions"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, L토/ߑ$ს;->㜁:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-static {v0, v2}, L토/ߑ;->Ⱎ(L토/ߑ;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getWindowExtensionsMethod"

    .line 23
    .line 24
    invoke-static {v1, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "windowExtensionsClass"

    .line 28
    .line 29
    invoke-static {v2, v3}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, L토/ߑ;->ࢠ(L토/ߑ;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, L토/ߑ;->ᡲ(L토/ߑ;Ljava/lang/reflect/Method;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
