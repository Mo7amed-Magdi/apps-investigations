.class public final L토/ତ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L토/ᶉ;


# instance fields
.field private final mLocaleList:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L토/ᝮ;->㜁(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L토/ତ;->mLocaleList:Landroid/os/LocaleList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ତ;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    check-cast p1, L토/ᶉ;

    .line 4
    .line 5
    invoke-interface {p1}, L토/ᶉ;->ࢠ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, L토/㗧;->㜁(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ତ;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0, p1}, L토/㘜;->㜁(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ତ;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, L토/㓹;->㜁(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, L토/ତ;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, L토/㨡;->㜁(Landroid/os/LocaleList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, L토/ତ;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᑱ;->㜁(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ତ;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, L토/ᶴ;->㜁(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ࢠ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ତ;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public 㜁()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L토/ତ;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, L토/ڑ;->㜁(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
