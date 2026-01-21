.class public final L토/㘗$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㘗;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u140d"
.end annotation


# instance fields
.field private final debugString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/㘗$ᐍ;->debugString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static 㜁(Ljava/lang/String;)L토/㘗$ᐍ;
    .locals 1

    .line 1
    new-instance v0, L토/㘗$ᐍ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L토/㘗$ᐍ;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/㘗$ᐍ;->debugString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
