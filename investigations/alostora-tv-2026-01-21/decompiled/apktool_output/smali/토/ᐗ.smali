.class public final L토/ᐗ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:L토/ᐗ;

.field private static final verificationMode:L토/㡱$㕹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L토/ᐗ;

    .line 2
    .line 3
    invoke-direct {v0}, L토/ᐗ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L토/ᐗ;->INSTANCE:L토/ᐗ;

    .line 7
    .line 8
    sget-object v0, L토/㡱$㕹;->QUIET:L토/㡱$㕹;

    .line 9
    .line 10
    sput-object v0, L토/ᐗ;->verificationMode:L토/㡱$㕹;

    .line 11
    .line 12
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
.method public final 㜁()L토/㡱$㕹;
    .locals 1

    .line 1
    sget-object v0, L토/ᐗ;->verificationMode:L토/㡱$㕹;

    .line 2
    .line 3
    return-object v0
.end method
