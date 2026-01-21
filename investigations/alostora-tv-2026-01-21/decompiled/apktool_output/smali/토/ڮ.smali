.class public final L토/ڮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㦕;


# static fields
.field public static final INSTANCE:L토/ڮ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ڮ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ڮ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ڮ;->INSTANCE:L토/ڮ;

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


# virtual methods
.method public 㜁(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
