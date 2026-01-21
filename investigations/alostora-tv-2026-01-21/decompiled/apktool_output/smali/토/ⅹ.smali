.class public final L토/ⅹ;
.super L토/ڟ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ⅹ$㕹;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidChannelBuilder"

.field private static final OKHTTP_CHANNEL_PROVIDER:L토/㡹;


# instance fields
.field private context:Landroid/content/Context;

.field private final delegateBuilder:L토/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u2d37;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, L토/ⅹ;->ᗖ()L토/㡹;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, L토/ⅹ;->OKHTTP_CHANNEL_PROVIDER:L토/㡹;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(L토/ⴷ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L토/ڟ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegateBuilder"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/ⴷ;

    .line 11
    .line 12
    iput-object p1, p0, L토/ⅹ;->delegateBuilder:L토/ⴷ;

    .line 13
    .line 14
    return-void
.end method

.method public static ᗖ()L토/㡹;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, L토/ߨ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    :try_start_1
    const-class v2, L토/㡹;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L토/㡹;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    invoke-static {v1}, L토/ܗ;->㜁(L토/㡹;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :catch_0
    return-object v0
.end method

.method public static 㬿(L토/ⴷ;)L토/ⅹ;
    .locals 1

    .line 1
    new-instance v0, L토/ⅹ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/ⅹ;-><init>(L토/ⴷ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ᡲ()L토/ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ⅹ;->delegateBuilder:L토/ⴷ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ(Landroid/content/Context;)L토/ⅹ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ⅹ;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/₦;
    .locals 3

    .line 1
    new-instance v0, L토/ⅹ$㕹;

    .line 2
    .line 3
    iget-object v1, p0, L토/ⅹ;->delegateBuilder:L토/ⴷ;

    .line 4
    .line 5
    invoke-virtual {v1}, L토/ⴷ;->㜁()L토/₦;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, L토/ⅹ;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, L토/ⅹ$㕹;-><init>(L토/₦;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
