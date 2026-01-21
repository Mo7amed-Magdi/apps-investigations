.class public abstract L토/ᦑ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:L토/ᦪ;

.field private static volatile zzb:L토/ᦪ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ନ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ନ;-><init>(L토/ᓼ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/ᦑ;->zza:L토/ᦪ;

    .line 8
    .line 9
    sput-object v0, L토/ᦑ;->zzb:L토/ᦪ;

    .line 10
    .line 11
    return-void
.end method

.method public static 㜁()L토/ᦪ;
    .locals 1

    .line 1
    sget-object v0, L토/ᦑ;->zzb:L토/ᦪ;

    .line 2
    .line 3
    return-object v0
.end method
