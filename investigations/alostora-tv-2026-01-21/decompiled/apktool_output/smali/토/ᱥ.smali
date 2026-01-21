.class public abstract L토/ᱥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㔄;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L토/ᱥ$ᾍ;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field private transient reflected:L토/㔄;

.field private final signature:Ljava/lang/String;

.field public final 㜁:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, L토/ᱥ$ᾍ;->㜁()L토/ᱥ$ᾍ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, L토/ᱥ;->NO_RECEIVER:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᱥ;->㜁:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, L토/ᱥ;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, L토/ᱥ;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, L토/ᱥ;->signature:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, L토/ᱥ;->isTopLevel:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract ࢠ()L토/㔄;
.end method

.method public ᡲ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱥ;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ỏ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱥ;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ₼()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱥ;->㜁:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ⱎ()L토/㣫;
    .locals 2

    .line 1
    iget-object v0, p0, L토/ᱥ;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, L토/ᱥ;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, L토/㔕;->₼(Ljava/lang/Class;)L토/㣫;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, L토/㔕;->ࢠ(Ljava/lang/Class;)L토/ঢ়;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public 㜁()L토/㔄;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᱥ;->reflected:L토/㔄;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L토/ᱥ;->ࢠ()L토/㔄;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, L토/ᱥ;->reflected:L토/㔄;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
