.class public abstract L토/ᒡ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᒡ$ᾍ;,
        L토/ᒡ$㕹;
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ud1a0/\u14a1$\u3579;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L토/ᒡ;->map:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final 㜁()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᒡ;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
