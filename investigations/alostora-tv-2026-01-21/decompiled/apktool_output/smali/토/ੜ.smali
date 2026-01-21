.class public final synthetic L토/ੜ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࢠ:Ljava/lang/Runnable;

.field public final synthetic ₼:L토/₥$㕹;

.field public final synthetic 㜁:L토/Ὓ;


# direct methods
.method public synthetic constructor <init>(L토/Ὓ;Ljava/lang/Runnable;L토/₥$㕹;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L토/ੜ;->㜁:L토/Ὓ;

    iput-object p2, p0, L토/ੜ;->ࢠ:Ljava/lang/Runnable;

    iput-object p3, p0, L토/ੜ;->₼:L토/₥$㕹;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, L토/ੜ;->㜁:L토/Ὓ;

    iget-object v1, p0, L토/ੜ;->ࢠ:Ljava/lang/Runnable;

    iget-object v2, p0, L토/ੜ;->₼:L토/₥$㕹;

    invoke-static {v0, v1, v2}, L토/Ὓ;->Ⱎ(L토/Ὓ;Ljava/lang/Runnable;L토/₥$㕹;)V

    return-void
.end method
