.class public L토/㞓$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㞓;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ࢠ:L토/ᛮ;

.field public final 㜁:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;L토/ᛮ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㞓$ᾍ;->dataClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, L토/㞓$ᾍ;->㜁:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, L토/㞓$ᾍ;->ࢠ:L토/ᛮ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public 㜁(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/㞓$ᾍ;->dataClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, L토/㞓$ᾍ;->㜁:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
