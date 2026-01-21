.class public final L토/㧲;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isInMultiWindowMode:Z

.field private newConfiguration:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, L토/㧲;->isInMultiWindowMode:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, L토/㧲;-><init>(Z)V

    .line 4
    iput-object p2, p0, L토/㧲;->newConfiguration:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final 㜁()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L토/㧲;->isInMultiWindowMode:Z

    .line 2
    .line 3
    return v0
.end method
