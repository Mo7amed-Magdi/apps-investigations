.class public L토/ᒢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ಓ;


# static fields
.field public static final ₼:Ljava/lang/String;


# instance fields
.field public final ࢠ:L토/ધ;

.field public final 㜁:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, L토/ઝ;->ỏ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L토/ᒢ;->₼:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;L토/ધ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᒢ;->㜁:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᒢ;->ࢠ:L토/ધ;

    .line 7
    .line 8
    return-void
.end method
