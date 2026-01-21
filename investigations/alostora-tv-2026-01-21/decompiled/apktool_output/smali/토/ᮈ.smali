.class public final L토/ᮈ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᮈ$ᾍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/ᮈ;


# instance fields
.field private final messaging_client_event_:L토/Ҽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᮈ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᮈ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L토/ᮈ$ᾍ;->㜁()L토/ᮈ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, L토/ᮈ;->DEFAULT_INSTANCE:L토/ᮈ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(L토/Ҽ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᮈ;->messaging_client_event_:L토/Ҽ;

    .line 5
    .line 6
    return-void
.end method

.method public static ࢠ()L토/ᮈ$ᾍ;
    .locals 1

    .line 1
    new-instance v0, L토/ᮈ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᮈ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ₼()[B
    .locals 1

    .line 1
    invoke-static {p0}, L토/Ỹ;->㜁(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public 㜁()L토/Ҽ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᮈ;->messaging_client_event_:L토/Ҽ;

    .line 2
    .line 3
    return-object v0
.end method
