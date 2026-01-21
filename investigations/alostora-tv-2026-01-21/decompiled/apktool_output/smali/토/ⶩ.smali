.class public final L토/ⶩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㔢;


# static fields
.field public static final INSTANCE:L토/ⶩ;

.field private static final context:L토/ᯌ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ⶩ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ⶩ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ⶩ;->INSTANCE:L토/ⶩ;

    .line 7
    .line 8
    sget-object v0, L토/㣧;->INSTANCE:L토/㣧;

    .line 9
    .line 10
    sput-object v0, L토/ⶩ;->context:L토/ᯌ;

    .line 11
    .line 12
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


# virtual methods
.method public ỏ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public 㜁()L토/ᯌ;
    .locals 1

    .line 1
    sget-object v0, L토/ⶩ;->context:L토/ᯌ;

    .line 2
    .line 3
    return-object v0
.end method
