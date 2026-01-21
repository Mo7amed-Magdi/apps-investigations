.class public final L토/ᭉ;
.super L토/㡜;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, L토/㡜;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public 㜁(L토/㒤;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 2
    .line 3
    invoke-interface {p1, v0}, L토/㒤;->㔟(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
