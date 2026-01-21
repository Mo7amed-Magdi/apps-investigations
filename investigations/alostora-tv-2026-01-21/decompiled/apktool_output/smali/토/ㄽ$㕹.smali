.class public final L토/ㄽ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㄽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ㄽ$㕹$ᾍ;
    }
.end annotation


# static fields
.field public static final Companion:L토/ㄽ$㕹$ᾍ;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ㄽ$㕹$ᾍ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ㄽ$㕹$ᾍ;-><init>(L토/㙀;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ㄽ$㕹;->Companion:L토/ㄽ$㕹$ᾍ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/ㄽ$㕹;->pattern:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, L토/ㄽ$㕹;->flags:I

    .line 12
    .line 13
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, L토/ㄽ;

    .line 2
    .line 3
    iget-object v1, p0, L토/ㄽ$㕹;->pattern:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, L토/ㄽ$㕹;->flags:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "compile(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, L토/ㄽ;-><init>(Ljava/util/regex/Pattern;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
