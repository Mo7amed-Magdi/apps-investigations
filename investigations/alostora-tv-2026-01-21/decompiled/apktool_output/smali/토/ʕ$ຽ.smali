.class public final L토/ʕ$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ʕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0ebd"
.end annotation


# instance fields
.field private final files:[Ljava/io/File;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field public final synthetic 㜁:L토/ʕ;


# direct methods
.method public constructor <init>(L토/ʕ;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, L토/ʕ$ຽ;->㜁:L토/ʕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, L토/ʕ$ຽ;->key:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, L토/ʕ$ຽ;->sequenceNumber:J

    .line 5
    iput-object p5, p0, L토/ʕ$ຽ;->files:[Ljava/io/File;

    .line 6
    iput-object p6, p0, L토/ʕ$ຽ;->lengths:[J

    return-void
.end method

.method public synthetic constructor <init>(L토/ʕ;Ljava/lang/String;J[Ljava/io/File;[JL토/ʕ$ᾍ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, L토/ʕ$ຽ;-><init>(L토/ʕ;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public 㜁(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ʕ$ຽ;->files:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
