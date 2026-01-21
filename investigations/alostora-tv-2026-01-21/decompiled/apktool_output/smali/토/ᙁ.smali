.class public abstract L토/ᙁ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DECISION_SHIFT:I = 0x1d

.field private static final INDEX_MASK:I = 0x1fffffff

.field private static final NO_INDEX:I = 0x1fffffff

.field private static final RESUMED:I = 0x2

.field public static final RESUME_TOKEN:L토/Ј;

.field private static final SUSPENDED:I = 0x1

.field private static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L토/Ј;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L토/Ј;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L토/ᙁ;->RESUME_TOKEN:L토/Ј;

    .line 9
    .line 10
    return-void
.end method
