.class public final synthetic L토/ک;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:L토/㖴;

.field public final synthetic 㜁:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;L토/㖴;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ک;->㜁:Ljava/util/List;

    iput-object p2, p0, L토/ک;->ࢠ:L토/㖴;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, L토/ک;->㜁:Ljava/util/List;

    iget-object v1, p0, L토/ک;->ࢠ:L토/㖴;

    invoke-static {v0, v1}, L토/㖴;->㜁(Ljava/util/List;L토/㖴;)V

    return-void
.end method
