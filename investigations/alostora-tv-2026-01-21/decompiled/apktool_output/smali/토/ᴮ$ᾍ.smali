.class public abstract L토/ᴮ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᴮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# static fields
.field private static final INSTANCE:L토/ᴮ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᴮ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᴮ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᴮ$ᾍ;->INSTANCE:L토/ᴮ;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic 㜁()L토/ᴮ;
    .locals 1

    .line 1
    sget-object v0, L토/ᴮ$ᾍ;->INSTANCE:L토/ᴮ;

    .line 2
    .line 3
    return-object v0
.end method
