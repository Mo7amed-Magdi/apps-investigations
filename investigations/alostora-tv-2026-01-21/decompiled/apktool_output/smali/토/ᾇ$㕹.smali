.class public final L토/ᾇ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᾇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᾇ$㕹$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ᾇ$㕹$ᾍ;

.field public static final FLAT:L토/ᾇ$㕹;

.field public static final HALF_OPENED:L토/ᾇ$㕹;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᾇ$㕹$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᾇ$㕹$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᾇ$㕹;->Companion:L토/ᾇ$㕹$ᾍ;

    .line 8
    .line 9
    new-instance v0, L토/ᾇ$㕹;

    .line 10
    .line 11
    const-string v1, "FLAT"

    .line 12
    .line 13
    invoke-direct {v0, v1}, L토/ᾇ$㕹;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L토/ᾇ$㕹;->FLAT:L토/ᾇ$㕹;

    .line 17
    .line 18
    new-instance v0, L토/ᾇ$㕹;

    .line 19
    .line 20
    const-string v1, "HALF_OPENED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, L토/ᾇ$㕹;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L토/ᾇ$㕹;->HALF_OPENED:L토/ᾇ$㕹;

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
    iput-object p1, p0, L토/ᾇ$㕹;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᾇ$㕹;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
