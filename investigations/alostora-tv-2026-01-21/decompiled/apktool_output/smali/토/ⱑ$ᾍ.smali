.class public L토/ⱑ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ѻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ⱑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private final allowedPublishedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final delegate:L토/ѻ;


# direct methods
.method public constructor <init>(Ljava/util/Set;L토/ѻ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ⱑ$ᾍ;->allowedPublishedEvents:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, L토/ⱑ$ᾍ;->delegate:L토/ѻ;

    .line 7
    .line 8
    return-void
.end method
