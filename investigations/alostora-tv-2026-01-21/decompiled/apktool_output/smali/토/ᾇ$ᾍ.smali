.class public final L토/ᾇ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᾇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᾇ$ᾍ$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ᾇ$ᾍ$ᾍ;

.field public static final HORIZONTAL:L토/ᾇ$ᾍ;

.field public static final VERTICAL:L토/ᾇ$ᾍ;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᾇ$ᾍ$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᾇ$ᾍ$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᾇ$ᾍ;->Companion:L토/ᾇ$ᾍ$ᾍ;

    .line 8
    .line 9
    new-instance v0, L토/ᾇ$ᾍ;

    .line 10
    .line 11
    const-string v1, "VERTICAL"

    .line 12
    .line 13
    invoke-direct {v0, v1}, L토/ᾇ$ᾍ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L토/ᾇ$ᾍ;->VERTICAL:L토/ᾇ$ᾍ;

    .line 17
    .line 18
    new-instance v0, L토/ᾇ$ᾍ;

    .line 19
    .line 20
    const-string v1, "HORIZONTAL"

    .line 21
    .line 22
    invoke-direct {v0, v1}, L토/ᾇ$ᾍ;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L토/ᾇ$ᾍ;->HORIZONTAL:L토/ᾇ$ᾍ;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᾇ$ᾍ;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᾇ$ᾍ;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
