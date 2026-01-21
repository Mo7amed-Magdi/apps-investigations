.class public final L토/㖸$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㖸;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field public final shuffleAddressList:Ljava/lang/Boolean;

.field public final 㜁:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, L토/㖸$ᐍ;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, L토/㖸$ᐍ;->shuffleAddressList:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, L토/㖸$ᐍ;->㜁:Ljava/lang/Long;

    return-void
.end method
