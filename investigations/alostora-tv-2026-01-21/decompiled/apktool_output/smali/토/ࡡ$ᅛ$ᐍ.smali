.class public L토/ࡡ$ᅛ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ࡡ$ᅛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u140d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ࡡ$ᅛ$ᐍ$ᾍ;
    }
.end annotation


# instance fields
.field public final enforcementPercentage:Ljava/lang/Integer;

.field public final minimumHosts:Ljava/lang/Integer;

.field public final requestVolume:Ljava/lang/Integer;

.field public final stdevFactor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ࡡ$ᅛ$ᐍ;->stdevFactor:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, L토/ࡡ$ᅛ$ᐍ;->enforcementPercentage:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, L토/ࡡ$ᅛ$ᐍ;->minimumHosts:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, L토/ࡡ$ᅛ$ᐍ;->requestVolume:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method
