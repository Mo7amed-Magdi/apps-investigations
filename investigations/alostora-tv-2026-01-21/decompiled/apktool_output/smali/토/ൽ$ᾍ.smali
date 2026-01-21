.class public L토/ൽ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ൽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1f8d"
.end annotation


# instance fields
.field public final id:I

.field public final notificationBuilder:L토/ᡲ$ຽ;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(L토/ᡲ$ຽ;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ൽ$ᾍ;->notificationBuilder:L토/ᡲ$ຽ;

    .line 5
    .line 6
    iput-object p2, p0, L토/ൽ$ᾍ;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, L토/ൽ$ᾍ;->id:I

    .line 9
    .line 10
    return-void
.end method
