.class public abstract L토/㠘$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㠘;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# static fields
.field private static final INSTANCE:L토/㠘;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㠘;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㠘;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㠘$ᾍ;->INSTANCE:L토/㠘;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic 㜁()L토/㠘;
    .locals 1

    .line 1
    sget-object v0, L토/㠘$ᾍ;->INSTANCE:L토/㠘;

    .line 2
    .line 3
    return-object v0
.end method
