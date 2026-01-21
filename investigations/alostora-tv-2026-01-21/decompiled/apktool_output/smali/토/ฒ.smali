.class public interface abstract L토/ฒ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ฒ$㕹;
    }
.end annotation


# static fields
.field public static final IN_PROGRESS:L토/ฒ$㕹$㕹;

.field public static final SUCCESS:L토/ฒ$㕹$ᐍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ฒ$㕹$ᐍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ฒ$㕹$ᐍ;-><init>(L토/ฒ$ᾍ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ฒ;->SUCCESS:L토/ฒ$㕹$ᐍ;

    .line 8
    .line 9
    new-instance v0, L토/ฒ$㕹$㕹;

    .line 10
    .line 11
    invoke-direct {v0, v1}, L토/ฒ$㕹$㕹;-><init>(L토/ฒ$ᾍ;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, L토/ฒ;->IN_PROGRESS:L토/ฒ$㕹$㕹;

    .line 15
    .line 16
    return-void
.end method
