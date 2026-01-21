.class public abstract L토/ㄦ$ს;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ㄦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u10e1"
.end annotation


# static fields
.field private static final ITERABLE:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ㄦ$ს$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ㄦ$ს$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ㄦ$ს;->ITERATOR:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, L토/ㄦ$ს$㕹;

    .line 9
    .line 10
    invoke-direct {v0}, L토/ㄦ$ს$㕹;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/ㄦ$ს;->ITERABLE:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method public static ࢠ()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, L토/ㄦ$ს;->ITERABLE:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic 㜁()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, L토/ㄦ$ს;->ITERATOR:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
