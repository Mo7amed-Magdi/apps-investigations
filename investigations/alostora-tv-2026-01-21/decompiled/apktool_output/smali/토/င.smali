.class public L토/င;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Activity must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, L토/Γ;->㬿(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, L토/င;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ࢠ()L토/ㄍ;
    .locals 1

    .line 1
    iget-object v0, p0, L토/င;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L토/ㄍ;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ઠ()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/င;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, L토/ㄍ;

    .line 4
    .line 5
    return v0
.end method

.method public final ₼()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/င;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    return v0
.end method

.method public final 㜁()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, L토/င;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method
