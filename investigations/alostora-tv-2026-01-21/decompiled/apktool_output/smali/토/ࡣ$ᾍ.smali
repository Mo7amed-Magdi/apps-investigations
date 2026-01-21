.class public final L토/ࡣ$ᾍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1f8d"
.end annotation


# instance fields
.field public final ࢠ:Z

.field public final 㜁:L토/ಧ;


# direct methods
.method public constructor <init>(L토/ಧ;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/ᅉ;->㩮(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L토/ಧ;

    .line 11
    .line 12
    iput-object p1, p0, L토/ࡣ$ᾍ;->㜁:L토/ಧ;

    .line 13
    .line 14
    iput-boolean p2, p0, L토/ࡣ$ᾍ;->ࢠ:Z

    .line 15
    .line 16
    return-void
.end method
