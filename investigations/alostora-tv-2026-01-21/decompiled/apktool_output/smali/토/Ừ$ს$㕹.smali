.class public final L토/Ừ$ს$㕹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/㜴$ຽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/Ừ$ს;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3579"
.end annotation


# static fields
.field public static final 㜁:L토/㜴$ຽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/Ừ$ს$㕹;

    .line 2
    .line 3
    invoke-direct {v0}, L토/Ừ$ს$㕹;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/Ừ$ს$㕹;->㜁:L토/㜴$ຽ;

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
.method public 㜁(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, L토/Ừ$ს;->forNumber(I)L토/Ừ$ს;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
