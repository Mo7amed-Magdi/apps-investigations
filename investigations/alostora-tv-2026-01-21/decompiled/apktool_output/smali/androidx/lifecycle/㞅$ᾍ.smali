.class public abstract Landroidx/lifecycle/㞅$ᾍ;
.super Landroidx/lifecycle/㞅$ს;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/㞅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/㞅$ᾍ$㕹;
    }
.end annotation


# static fields
.field public static final APPLICATION_KEY:L토/ᒡ$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14a1$\u3579;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/lifecycle/㞅$ᾍ$㕹;

.field private static _instance:Landroidx/lifecycle/㞅$ᾍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/㞅$ᾍ$㕹;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/㞅$ᾍ$㕹;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/㞅$ᾍ;->Companion:Landroidx/lifecycle/㞅$ᾍ$㕹;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/㞅$ᾍ$ᾍ;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/㞅$ᾍ$ᾍ;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/㞅$ᾍ;->APPLICATION_KEY:L토/ᒡ$㕹;

    .line 15
    .line 16
    return-void
.end method
