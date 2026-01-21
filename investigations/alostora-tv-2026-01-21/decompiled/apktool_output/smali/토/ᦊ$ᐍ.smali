.class public abstract L토/ᦊ$ᐍ;
.super L토/ᦊ$ᾍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ᦊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u140d"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L토/ᦊ$ᾍ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ᅉ;->ᾪ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, L토/ᦊ$ᐍ;->description:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᦊ$ᐍ;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
