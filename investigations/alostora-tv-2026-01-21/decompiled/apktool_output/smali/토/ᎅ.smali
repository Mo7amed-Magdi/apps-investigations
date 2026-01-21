.class public final L토/ᎅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㗔;


# static fields
.field private static final NULL_INSTANCE_FACTORY:L토/ᎅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ud1a0/\u1385;"
        }
    .end annotation
.end field


# instance fields
.field private final instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᎅ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᎅ;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᎅ;->NULL_INSTANCE_FACTORY:L토/ᎅ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L토/ᎅ;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static 㜁(Ljava/lang/Object;)L토/㗔;
    .locals 2

    .line 1
    new-instance v0, L토/ᎅ;

    .line 2
    .line 3
    const-string v1, "instance cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, L토/〧;->₼(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, L토/ᎅ;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ᎅ;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
