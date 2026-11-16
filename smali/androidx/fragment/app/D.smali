###### Class androidx.fragment.app.D (androidx.fragment.app.D)
.class final Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:I

.field final m:Ljava/lang/String;

.field final v:I

.field final w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/D$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/D;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/D;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    iput-boolean v0, p0, Landroidx/fragment/app/D;->c:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    move v0, v2

    goto :goto_25

    :cond_24
    move v0, v1

    :goto_25
    iput-boolean v0, p0, Landroidx/fragment/app/D;->d:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/D;->e:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/D;->f:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/D;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    move v0, v2

    goto :goto_42

    :cond_41
    move v0, v1

    :goto_42
    iput-boolean v0, p0, Landroidx/fragment/app/D;->h:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v2

    goto :goto_4d

    :cond_4c
    move v0, v1

    :goto_4d
    iput-boolean v0, p0, Landroidx/fragment/app/D;->i:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    move v0, v2

    goto :goto_58

    :cond_57
    move v0, v1

    :goto_58
    iput-boolean v0, p0, Landroidx/fragment/app/D;->j:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_62

    move v0, v2

    goto :goto_63

    :cond_62
    move v0, v1

    :goto_63
    iput-boolean v0, p0, Landroidx/fragment/app/D;->k:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/D;->l:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/D;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/D;->v:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7e

    move v1, v2

    :cond_7e
    iput-boolean v1, p0, Landroidx/fragment/app/D;->w:Z

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/D;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/D;->b:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/r;->x:Z

    iput-boolean v0, p0, Landroidx/fragment/app/D;->c:Z

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/r;->U:Z

    iput-boolean v0, p0, Landroidx/fragment/app/D;->d:Z

    .line 6
    iget v0, p1, Landroidx/fragment/app/r;->c0:I

    iput v0, p0, Landroidx/fragment/app/D;->e:I

    .line 7
    iget v0, p1, Landroidx/fragment/app/r;->d0:I

    iput v0, p0, Landroidx/fragment/app/D;->f:I

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/r;->e0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/D;->g:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/r;->h0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/D;->h:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/r;->m:Z

    iput-boolean v0, p0, Landroidx/fragment/app/D;->i:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/r;->g0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/D;->j:Z

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/r;->f0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/D;->k:Z

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/r;->x0:Landroidx/lifecycle/l$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/D;->l:I

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/D;->m:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/fragment/app/r;->j:I

    iput v0, p0, Landroidx/fragment/app/D;->v:I

    .line 16
    iget-boolean p1, p1, Landroidx/fragment/app/r;->p0:Z

    iput-boolean p1, p0, Landroidx/fragment/app/D;->w:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/v;Ljava/lang/ClassLoader;)Landroidx/fragment/app/r;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/v;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/D;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/D;->c:Z

    .line 12
    .line 13
    iput-boolean p2, p1, Landroidx/fragment/app/r;->x:Z

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/fragment/app/D;->d:Z

    .line 16
    .line 17
    iput-boolean p2, p1, Landroidx/fragment/app/r;->U:Z

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Landroidx/fragment/app/r;->V:Z

    .line 21
    .line 22
    iget p2, p0, Landroidx/fragment/app/D;->e:I

    .line 23
    .line 24
    iput p2, p1, Landroidx/fragment/app/r;->c0:I

    .line 25
    .line 26
    iget p2, p0, Landroidx/fragment/app/D;->f:I

    .line 27
    .line 28
    iput p2, p1, Landroidx/fragment/app/r;->d0:I

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/D;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p1, Landroidx/fragment/app/r;->e0:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p2, p0, Landroidx/fragment/app/D;->h:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Landroidx/fragment/app/r;->h0:Z

    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/D;->i:Z

    .line 39
    .line 40
    iput-boolean p2, p1, Landroidx/fragment/app/r;->m:Z

    .line 41
    .line 42
    iget-boolean p2, p0, Landroidx/fragment/app/D;->j:Z

    .line 43
    .line 44
    iput-boolean p2, p1, Landroidx/fragment/app/r;->g0:Z

    .line 45
    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/D;->k:Z

    .line 47
    .line 48
    iput-boolean p2, p1, Landroidx/fragment/app/r;->f0:Z

    .line 49
    .line 50
    invoke-static {}, Landroidx/lifecycle/l$b;->values()[Landroidx/lifecycle/l$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v0, p0, Landroidx/fragment/app/D;->l:I

    .line 55
    .line 56
    aget-object p2, p2, v0

    .line 57
    .line 58
    iput-object p2, p1, Landroidx/fragment/app/r;->x0:Landroidx/lifecycle/l$b;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/fragment/app/D;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p1, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget p2, p0, Landroidx/fragment/app/D;->v:I

    .line 65
    .line 66
    iput p2, p1, Landroidx/fragment/app/r;->j:I

    .line 67
    .line 68
    iget-boolean p2, p0, Landroidx/fragment/app/D;->w:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Landroidx/fragment/app/r;->p0:Z

    .line 71
    .line 72
    return-object p1
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

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
    iget-object v1, p0, Landroidx/fragment/app/D;->a:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/fragment/app/D;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Landroidx/fragment/app/D;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    const-string v1, " fromLayout"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean v1, p0, Landroidx/fragment/app/D;->d:Z

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    const-string v1, " dynamicContainer"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v1, p0, Landroidx/fragment/app/D;->f:I

    .line 52
    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    const-string v1, " id=0x"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/D;->f:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Landroidx/fragment/app/D;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_58

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_58

    .line 78
    .line 79
    const-string v1, " tag="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/D;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-boolean v1, p0, Landroidx/fragment/app/D;->h:Z

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    const-string v1, " retainInstance"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-boolean v1, p0, Landroidx/fragment/app/D;->i:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6a

    .line 101
    .line 102
    const-string v1, " removing"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-boolean v1, p0, Landroidx/fragment/app/D;->j:Z

    .line 108
    .line 109
    if-eqz v1, :cond_73

    .line 110
    .line 111
    const-string v1, " detached"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-boolean v1, p0, Landroidx/fragment/app/D;->k:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7c

    .line 119
    .line 120
    const-string v1, " hidden"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v1, p0, Landroidx/fragment/app/D;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_94

    .line 128
    .line 129
    const-string v1, " targetWho="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/D;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " targetRequestCode="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Landroidx/fragment/app/D;->v:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-boolean v1, p0, Landroidx/fragment/app/D;->w:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9d

    .line 152
    .line 153
    const-string v1, " userVisibleHint"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/D;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/D;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/fragment/app/D;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/D;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Landroidx/fragment/app/D;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/fragment/app/D;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/fragment/app/D;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Landroidx/fragment/app/D;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/D;->j:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Landroidx/fragment/app/D;->k:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroidx/fragment/app/D;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/fragment/app/D;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroidx/fragment/app/D;->v:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Landroidx/fragment/app/D;->w:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

###### Class androidx.fragment.app.D.a (androidx.fragment.app.D$a)
.class Landroidx/fragment/app/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/D;
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/D;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/D;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Landroidx/fragment/app/D;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/fragment/app/D;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D$a;->a(Landroid/os/Parcel;)Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D$a;->b(I)[Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
