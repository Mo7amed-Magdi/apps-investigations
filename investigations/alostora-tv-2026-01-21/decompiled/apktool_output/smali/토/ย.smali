.class public final L토/ย;
.super L토/㡜;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/ย;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ย;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ย;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ย;->INSTANCE:L토/ย;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

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
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 7
    .line 8
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
