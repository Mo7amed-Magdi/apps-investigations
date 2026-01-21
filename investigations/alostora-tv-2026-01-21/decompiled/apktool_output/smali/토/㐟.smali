.class public L토/㐟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᛢ;


# static fields
.field private static final SHARED_INSTANCE:L토/㐟;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㐟;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㐟;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㐟;->SHARED_INSTANCE:L토/㐟;

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

.method public static ₼()L토/㐟;
    .locals 1

    .line 1
    sget-object v0, L토/㐟;->SHARED_INSTANCE:L토/㐟;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ࢠ(L토/㣈;Lcom/google/firebase/Timestamp;)L토/㣈;
    .locals 0

    .line 1
    invoke-static {p2, p1}, L토/ᑾ;->ઠ(Lcom/google/firebase/Timestamp;L토/㣈;)L토/㣈;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public 㜁(L토/㣈;L토/㣈;)L토/㣈;
    .locals 0

    .line 1
    return-object p2
.end method
