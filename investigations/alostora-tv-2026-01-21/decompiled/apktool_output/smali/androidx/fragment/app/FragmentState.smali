.class final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϟ:I

.field public final ࢠ:Ljava/lang/String;

.field public final ࢫ:Ljava/lang/String;

.field public final ઠ:I

.field public final ቌ:Z

.field public final ᗖ:Z

.field public final ᡲ:I

.field public final ỏ:Z

.field public final ᾪ:Z

.field public final ₼:Z

.field public final Ⱎ:Ljava/lang/String;

.field public final 㜁:Ljava/lang/String;

.field public final 㫯:Z

.field public final 㬿:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$ᾍ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/FragmentState$ᾍ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->㜁:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ࢠ:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->₼:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->ઠ:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->ᡲ:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->Ⱎ:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ቌ:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->㫯:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ỏ:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ᗖ:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->㬿:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ࢫ:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->Ϟ:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentState;->ᾪ:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->㜁:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->Ⱎ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ࢠ:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->ᾪ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->₼:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/Fragment;->ᢢ:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->ઠ:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/Fragment;->㛊:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->ᡲ:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->ᖎ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->Ⱎ:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->ぢ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ቌ:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->ࢫ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->㫯:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->ᶞ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ỏ:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->ṍ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->ᗖ:Z

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->㬵:Landroidx/lifecycle/ב$㕹;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->㬿:I

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->ỏ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->ࢫ:Ljava/lang/String;

    .line 14
    iget v0, p1, Landroidx/fragment/app/Fragment;->ᗖ:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->Ϟ:I

    .line 15
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->ⱸ:Z

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentState;->ᾪ:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentState{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->㜁:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->ࢠ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")}:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->₼:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, " fromLayout"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentState;->ᡲ:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " id=0x"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/fragment/app/FragmentState;->ᡲ:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->Ⱎ:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, " tag="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->Ⱎ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->ቌ:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v1, " retainInstance"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->㫯:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v1, " removing"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->ỏ:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v1, " detached"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->ᗖ:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-string v1, " hidden"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->ࢫ:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const-string v1, " targetWho="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->ࢫ:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " targetRequestCode="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Landroidx/fragment/app/FragmentState;->Ϟ:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->ᾪ:Z

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v1, " userVisibleHint"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->㜁:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->ࢠ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->₼:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/fragment/app/FragmentState;->ઠ:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/FragmentState;->ᡲ:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->Ⱎ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->ቌ:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->㫯:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->ỏ:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->ᗖ:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroidx/fragment/app/FragmentState;->㬿:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->ࢫ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroidx/fragment/app/FragmentState;->Ϟ:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->ᾪ:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public 㜁(Landroidx/fragment/app/ს;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->㜁:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/ს;->㜁(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->ࢠ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->Ⱎ:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->₼:Z

    .line 12
    .line 13
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ᾪ:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ᅒ:Z

    .line 17
    .line 18
    iget p2, p0, Landroidx/fragment/app/FragmentState;->ઠ:I

    .line 19
    .line 20
    iput p2, p1, Landroidx/fragment/app/Fragment;->ᢢ:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/fragment/app/FragmentState;->ᡲ:I

    .line 23
    .line 24
    iput p2, p1, Landroidx/fragment/app/Fragment;->㛊:I

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->Ⱎ:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->ᖎ:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->ቌ:Z

    .line 31
    .line 32
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ぢ:Z

    .line 33
    .line 34
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->㫯:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ࢫ:Z

    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->ỏ:Z

    .line 39
    .line 40
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ᶞ:Z

    .line 41
    .line 42
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->ᗖ:Z

    .line 43
    .line 44
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ṍ:Z

    .line 45
    .line 46
    invoke-static {}, Landroidx/lifecycle/ב$㕹;->values()[Landroidx/lifecycle/ב$㕹;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v0, p0, Landroidx/fragment/app/FragmentState;->㬿:I

    .line 51
    .line 52
    aget-object p2, p2, v0

    .line 53
    .line 54
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->㬵:Landroidx/lifecycle/ב$㕹;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->ࢫ:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->ỏ:Ljava/lang/String;

    .line 59
    .line 60
    iget p2, p0, Landroidx/fragment/app/FragmentState;->Ϟ:I

    .line 61
    .line 62
    iput p2, p1, Landroidx/fragment/app/Fragment;->ᗖ:I

    .line 63
    .line 64
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->ᾪ:Z

    .line 65
    .line 66
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ⱸ:Z

    .line 67
    .line 68
    return-object p1
.end method
