.class public abstract L토/ล;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ล$㕹;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:L토/ᙄ;

.field private static volatile instance:L토/ᙄ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ล$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ล$㕹;-><init>(L토/ล$ᾍ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ล;->DEFAULT_INSTANCE:L토/ᙄ;

    .line 8
    .line 9
    sput-object v0, L토/ล;->instance:L토/ᙄ;

    .line 10
    .line 11
    return-void
.end method

.method public static 㜁()L토/ᙄ;
    .locals 1

    .line 1
    sget-object v0, L토/ล;->instance:L토/ᙄ;

    .line 2
    .line 3
    return-object v0
.end method
