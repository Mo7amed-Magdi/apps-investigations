.class public abstract Landroidx/room/ს$ᐍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ს;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u140d"
.end annotation


# instance fields
.field private final tables:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/ს$ᐍ;->tables:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ࢠ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ₼(Ljava/util/Set;)V
.end method

.method public final 㜁()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ს$ᐍ;->tables:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
