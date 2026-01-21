.class public final synthetic L토/ㇱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/String;

.field public final synthetic ₼:L토/㞹;

.field public final synthetic 㜁:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;L토/㞹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ㇱ;->㜁:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, L토/ㇱ;->ࢠ:Ljava/lang/String;

    iput-object p3, p0, L토/ㇱ;->₼:L토/㞹;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ㇱ;->㜁:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, L토/ㇱ;->ࢠ:Ljava/lang/String;

    iget-object v2, p0, L토/ㇱ;->₼:L토/㞹;

    invoke-static {v0, v1, v2}, L토/ᑃ;->㜁(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;L토/㞹;)V

    return-void
.end method
