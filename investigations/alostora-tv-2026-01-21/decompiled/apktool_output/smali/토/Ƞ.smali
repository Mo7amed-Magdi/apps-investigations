.class public abstract L토/Ƞ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:L토/ᶱ;

.field private static volatile zzb:L토/ᶱ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/ᕳ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L토/ᕳ;-><init>(L토/ඡ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L토/Ƞ;->zza:L토/ᶱ;

    .line 8
    .line 9
    sput-object v0, L토/Ƞ;->zzb:L토/ᶱ;

    .line 10
    .line 11
    return-void
.end method

.method public static 㜁()L토/ᶱ;
    .locals 1

    .line 1
    sget-object v0, L토/Ƞ;->zzb:L토/ᶱ;

    .line 2
    .line 3
    return-object v0
.end method
