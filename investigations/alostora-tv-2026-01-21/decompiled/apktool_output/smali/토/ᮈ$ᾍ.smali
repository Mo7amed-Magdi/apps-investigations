.class public final L토/ᮈ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᮈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private messaging_client_event_:L토/Ҽ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, L토/ᮈ$ᾍ;->messaging_client_event_:L토/Ҽ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ࢠ(L토/Ҽ;)L토/ᮈ$ᾍ;
    .locals 0

    .line 1
    iput-object p1, p0, L토/ᮈ$ᾍ;->messaging_client_event_:L토/Ҽ;

    .line 2
    .line 3
    return-object p0
.end method

.method public 㜁()L토/ᮈ;
    .locals 2

    .line 1
    new-instance v0, L토/ᮈ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ᮈ$ᾍ;->messaging_client_event_:L토/Ҽ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/ᮈ;-><init>(L토/Ҽ;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
