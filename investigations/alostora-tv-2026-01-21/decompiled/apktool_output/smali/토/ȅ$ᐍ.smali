.class public final L토/ȅ$ᐍ;
.super L토/ㄣ;
.source "SourceFile"

# interfaces
.implements L토/㘂;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L토/ȅ;->₼(L토/ᯌ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:L토/ȅ$ᐍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ȅ$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ȅ$ᐍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ȅ$ᐍ;->INSTANCE:L토/ȅ$ᐍ;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, L토/ᯌ$㕹;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, L토/ȅ$ᐍ;->㜁(ZL토/ᯌ$㕹;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final 㜁(ZL토/ᯌ$㕹;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
