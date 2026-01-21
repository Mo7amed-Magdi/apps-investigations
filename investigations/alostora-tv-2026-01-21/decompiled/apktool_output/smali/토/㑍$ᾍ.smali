.class public final L토/㑍$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㑍;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field private final resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final 㜁:L토/Є;


# direct methods
.method public constructor <init>(Ljava/lang/Class;L토/Є;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㑍$ᾍ;->resourceClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, L토/㑍$ᾍ;->㜁:L토/Є;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㑍$ᾍ;->resourceClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
