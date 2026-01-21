.class public Lcom/google/android/material/circularreveal/ᐍ$ᐍ;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/ᐍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation


# static fields
.field public static final CIRCULAR_REVEAL:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/\u140d;",
            "Lcom/google/android/material/circularreveal/\u140d$\u0ebd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/ᐍ$ᐍ;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/ᐍ$ᐍ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/circularreveal/ᐍ$ᐍ;->CIRCULAR_REVEAL:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/ᐍ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/ᐍ$ᐍ;->㜁(Lcom/google/android/material/circularreveal/ᐍ;)Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/ᐍ;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/circularreveal/ᐍ$ᐍ;->ࢠ(Lcom/google/android/material/circularreveal/ᐍ;Lcom/google/android/material/circularreveal/ᐍ$ຽ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ࢠ(Lcom/google/android/material/circularreveal/ᐍ;Lcom/google/android/material/circularreveal/ᐍ$ຽ;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/ᐍ;->setRevealInfo(Lcom/google/android/material/circularreveal/ᐍ$ຽ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public 㜁(Lcom/google/android/material/circularreveal/ᐍ;)Lcom/google/android/material/circularreveal/ᐍ$ຽ;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/ᐍ;->getRevealInfo()Lcom/google/android/material/circularreveal/ᐍ$ຽ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
