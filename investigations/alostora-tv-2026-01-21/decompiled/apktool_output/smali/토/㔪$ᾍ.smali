.class public final L토/㔪$ᾍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㔪;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:L토/㔪$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㔪$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㔪$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㔪$ᾍ;->INSTANCE:L토/㔪$ᾍ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, L토/ㄣ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Ϟ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L토/㔪$ᾍ;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final 㜁(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1, p2}, L토/㨃;->㜁(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
