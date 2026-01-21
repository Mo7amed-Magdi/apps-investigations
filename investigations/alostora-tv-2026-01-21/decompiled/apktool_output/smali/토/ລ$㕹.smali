.class public L토/ລ$㕹;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ລ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3579"
.end annotation


# instance fields
.field public includeDocumentMetadataChanges:Z

.field public includeQueryMetadataChanges:Z

.field public source:L토/ю;

.field public waitForSyncWhenOnline:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L토/ю;->DEFAULT:L토/ю;

    .line 5
    .line 6
    iput-object v0, p0, L토/ລ$㕹;->source:L토/ю;

    .line 7
    .line 8
    return-void
.end method
