.class public abstract L토/ؾ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ؾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# static fields
.field public static final 㜁:L토/ᾟ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, L토/㩢$㕹;->STRING:L토/㩢$㕹;

    .line 2
    .line 3
    sget-object v1, L토/㩢$㕹;->MESSAGE:L토/㩢$㕹;

    .line 4
    .line 5
    invoke-static {}, L토/㣈;->ᅘ()L토/㣈;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, L토/ᾟ;->ઠ(L토/㩢$㕹;Ljava/lang/Object;L토/㩢$㕹;Ljava/lang/Object;)L토/ᾟ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L토/ؾ$ᐍ;->㜁:L토/ᾟ;

    .line 16
    .line 17
    return-void
.end method
