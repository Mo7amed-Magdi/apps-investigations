.class public abstract L토/ᕏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ↀ;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L토/ᕏ;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L토/㥂;->ᗖ(Ljava/lang/String;)L토/ↀ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
