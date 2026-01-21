.class public interface abstract L토/㩳$ຽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L토/㩳;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u0ebd"
.end annotation


# static fields
.field public static final DEFAULT:L토/㩳$ຽ;

.field public static final IGNORE:L토/㩳$ຽ;

.field public static final LOG:L토/㩳$ຽ;

.field public static final THROW:L토/㩳$ຽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/㩳$ຽ$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/㩳$ຽ$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/㩳$ຽ;->IGNORE:L토/㩳$ຽ;

    .line 7
    .line 8
    new-instance v0, L토/㩳$ຽ$㕹;

    .line 9
    .line 10
    invoke-direct {v0}, L토/㩳$ຽ$㕹;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, L토/㩳$ຽ;->LOG:L토/㩳$ຽ;

    .line 14
    .line 15
    new-instance v1, L토/㩳$ຽ$ᐍ;

    .line 16
    .line 17
    invoke-direct {v1}, L토/㩳$ຽ$ᐍ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, L토/㩳$ຽ;->THROW:L토/㩳$ຽ;

    .line 21
    .line 22
    sput-object v0, L토/㩳$ຽ;->DEFAULT:L토/㩳$ຽ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract 㜁(Ljava/lang/Throwable;)V
.end method
