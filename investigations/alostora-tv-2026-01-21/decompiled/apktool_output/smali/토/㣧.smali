.class public final L토/㣧;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᯌ;
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:L토/㣧;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㣧;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㣧;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㣧;->INSTANCE:L토/㣧;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, L토/㣧;->INSTANCE:L토/㣧;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public 㛊(L토/ᯌ;)L토/ᯌ;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public 㜅(Ljava/lang/Object;L토/㘂;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public 㨝(L토/ᯌ$ᐍ;)L토/ᯌ;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public 㬿(L토/ᯌ$ᐍ;)L토/ᯌ$㕹;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
