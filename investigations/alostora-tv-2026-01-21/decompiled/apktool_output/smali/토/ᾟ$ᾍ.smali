.class public L토/ᾟ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᾟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field public final defaultKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final keyType:L토/㩢$㕹;

.field public final valueType:L토/㩢$㕹;


# direct methods
.method public constructor <init>(L토/㩢$㕹;Ljava/lang/Object;L토/㩢$㕹;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᾟ$ᾍ;->keyType:L토/㩢$㕹;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᾟ$ᾍ;->defaultKey:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᾟ$ᾍ;->valueType:L토/㩢$㕹;

    .line 9
    .line 10
    iput-object p4, p0, L토/ᾟ$ᾍ;->defaultValue:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
