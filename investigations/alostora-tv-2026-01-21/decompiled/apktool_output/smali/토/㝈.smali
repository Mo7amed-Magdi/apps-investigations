.class public final L토/㝈;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/㝈;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/㝈;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㝈;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㝈;->INSTANCE:L토/㝈;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final 㜁(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "context.noBackupFilesDir"

    .line 11
    .line 12
    invoke-static {p0, v0}, L토/㨃;->ઠ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
