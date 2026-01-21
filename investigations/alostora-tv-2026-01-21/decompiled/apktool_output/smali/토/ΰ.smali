.class public abstract synthetic L토/ΰ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic 㜁(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method
