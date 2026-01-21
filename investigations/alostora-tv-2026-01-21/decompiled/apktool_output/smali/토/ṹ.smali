.class public final L토/ṹ;
.super L토/㡜;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/ṹ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ṹ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ṹ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ṹ;->INSTANCE:L토/ṹ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, L토/㡜;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public 㜁(L토/㒤;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, L토/㨃;->ᡲ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 7
    .line 8
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 12
    .line 13
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
