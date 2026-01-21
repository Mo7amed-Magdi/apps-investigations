.class public abstract Landroidx/lifecycle/㞅$ს;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/㞅$ᐍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/㞅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/㞅$ს$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/㞅$ს$ᾍ;

.field public static final VIEW_MODEL_KEY:L토/ᒡ$㕹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u14a1$\u3579;"
        }
    .end annotation
.end field

.field private static _instance:Landroidx/lifecycle/㞅$ს;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/㞅$ს$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/㞅$ს$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/㞅$ს;->Companion:Landroidx/lifecycle/㞅$ს$ᾍ;

    .line 8
    .line 9
    sget-object v0, L토/గ$ᾍ;->INSTANCE:L토/గ$ᾍ;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/㞅$ს;->VIEW_MODEL_KEY:L토/ᒡ$㕹;

    .line 12
    .line 13
    return-void
.end method
