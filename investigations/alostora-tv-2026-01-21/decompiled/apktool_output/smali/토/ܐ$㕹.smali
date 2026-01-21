.class public final enum L토/ܐ$㕹;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/ܐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3579"
.end annotation


# static fields
.field private static final synthetic $VALUES:[L토/ܐ$㕹;

.field public static final enum BAD_CONFIG:L토/ܐ$㕹;

.field public static final enum OK:L토/ܐ$㕹;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L토/ܐ$㕹;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, L토/ܐ$㕹;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, L토/ܐ$㕹;->OK:L토/ܐ$㕹;

    .line 10
    .line 11
    new-instance v1, L토/ܐ$㕹;

    .line 12
    .line 13
    const-string v3, "BAD_CONFIG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, L토/ܐ$㕹;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, L토/ܐ$㕹;->BAD_CONFIG:L토/ܐ$㕹;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [L토/ܐ$㕹;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, L토/ܐ$㕹;->$VALUES:[L토/ܐ$㕹;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L토/ܐ$㕹;
    .locals 1

    .line 1
    const-class v0, L토/ܐ$㕹;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L토/ܐ$㕹;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[L토/ܐ$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ܐ$㕹;->$VALUES:[L토/ܐ$㕹;

    .line 2
    .line 3
    invoke-virtual {v0}, [L토/ܐ$㕹;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [L토/ܐ$㕹;

    .line 8
    .line 9
    return-object v0
.end method
