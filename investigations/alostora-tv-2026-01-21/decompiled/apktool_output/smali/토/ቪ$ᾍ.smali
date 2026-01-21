.class public final L토/ቪ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ቪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field public final getDescriptorMethod:Ljava/lang/reflect/Method;

.field public final getModuleMethod:Ljava/lang/reflect/Method;

.field public final nameMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ቪ$ᾍ;->getModuleMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, L토/ቪ$ᾍ;->getDescriptorMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, L토/ቪ$ᾍ;->nameMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method
