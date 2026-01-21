.class public final L토/Ѓ$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㖺$ᾍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ѓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u140d"
.end annotation


# instance fields
.field private final dataSource:L토/ᄲ;

.field public final synthetic 㜁:L토/Ѓ;


# direct methods
.method public constructor <init>(L토/Ѓ;L토/ᄲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, L토/Ѓ$ᐍ;->㜁:L토/Ѓ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, L토/Ѓ$ᐍ;->dataSource:L토/ᄲ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(L토/㧏;)L토/㧏;
    .locals 2

    .line 1
    iget-object v0, p0, L토/Ѓ$ᐍ;->㜁:L토/Ѓ;

    .line 2
    .line 3
    iget-object v1, p0, L토/Ѓ$ᐍ;->dataSource:L토/ᄲ;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, L토/Ѓ;->㛊(L토/ᄲ;L토/㧏;)L토/㧏;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
