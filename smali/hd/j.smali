###### Class hd.C7750j (hd.j)
.class public Lhd/j;
.super Lhd/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhd/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lhd/m;

.field private final b:Lhd/o;

.field private final c:[B

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/util/List;

.field private final g:Lhd/e;

.field private final h:Ljava/lang/Integer;

.field private final i:Lhd/s;

.field private final j:Lhd/c;

.field private final k:Lhd/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhd/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lhd/m;Lhd/o;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lhd/e;Ljava/lang/Integer;Lhd/s;Ljava/lang/String;Lhd/d;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lhd/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhd/m;

    .line 9
    .line 10
    iput-object p1, p0, Lhd/j;->a:Lhd/m;

    .line 11
    .line 12
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhd/o;

    .line 17
    .line 18
    iput-object p1, p0, Lhd/j;->b:Lhd/o;

    .line 19
    .line 20
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Lhd/j;->c:[B

    .line 27
    .line 28
    invoke-static {p4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lhd/j;->d:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, Lhd/j;->e:Ljava/lang/Double;

    .line 37
    .line 38
    iput-object p6, p0, Lhd/j;->f:Ljava/util/List;

    .line 39
    .line 40
    iput-object p7, p0, Lhd/j;->g:Lhd/e;

    .line 41
    .line 42
    iput-object p8, p0, Lhd/j;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p9, p0, Lhd/j;->i:Lhd/s;

    .line 45
    .line 46
    if-eqz p10, :cond_3d

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p10}, Lhd/c;->b(Ljava/lang/String;)Lhd/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhd/j;->j:Lhd/c;
    :try_end_35
    .catch Lhd/c$a; {:try_start_2f .. :try_end_35} :catch_36

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lhd/j;->j:Lhd/c;

    .line 64
    .line 65
    :goto_40
    iput-object p11, p0, Lhd/j;->k:Lhd/d;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->j:Lhd/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lhd/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b0()Lhd/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->k:Lhd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lhd/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->g:Lhd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lhd/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lhd/j;

    .line 8
    .line 9
    iget-object v0, p0, Lhd/j;->a:Lhd/m;

    .line 10
    .line 11
    iget-object v2, p1, Lhd/j;->a:Lhd/m;

    .line 12
    .line 13
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_96

    .line 18
    .line 19
    iget-object v0, p0, Lhd/j;->b:Lhd/o;

    .line 20
    .line 21
    iget-object v2, p1, Lhd/j;->b:Lhd/o;

    .line 22
    .line 23
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_96

    .line 28
    .line 29
    iget-object v0, p0, Lhd/j;->c:[B

    .line 30
    .line 31
    iget-object v2, p1, Lhd/j;->c:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_96

    .line 38
    .line 39
    iget-object v0, p0, Lhd/j;->e:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v2, p1, Lhd/j;->e:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_96

    .line 48
    .line 49
    iget-object v0, p0, Lhd/j;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p1, Lhd/j;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_96

    .line 58
    .line 59
    iget-object v0, p1, Lhd/j;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Lhd/j;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_96

    .line 68
    .line 69
    iget-object v0, p0, Lhd/j;->f:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_4c

    .line 72
    .line 73
    iget-object v2, p1, Lhd/j;->f:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_62

    .line 76
    .line 77
    :cond_4c
    if-eqz v0, :cond_96

    .line 78
    .line 79
    iget-object v2, p1, Lhd/j;->f:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_96

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_96

    .line 88
    .line 89
    iget-object v0, p1, Lhd/j;->f:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p0, Lhd/j;->f:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_96

    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lhd/j;->g:Lhd/e;

    .line 100
    .line 101
    iget-object v2, p1, Lhd/j;->g:Lhd/e;

    .line 102
    .line 103
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_96

    .line 108
    .line 109
    iget-object v0, p0, Lhd/j;->h:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v2, p1, Lhd/j;->h:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_96

    .line 118
    .line 119
    iget-object v0, p0, Lhd/j;->i:Lhd/s;

    .line 120
    .line 121
    iget-object v2, p1, Lhd/j;->i:Lhd/s;

    .line 122
    .line 123
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_96

    .line 128
    .line 129
    iget-object v0, p0, Lhd/j;->j:Lhd/c;

    .line 130
    .line 131
    iget-object v2, p1, Lhd/j;->j:Lhd/c;

    .line 132
    .line 133
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_96

    .line 138
    .line 139
    iget-object v0, p0, Lhd/j;->k:Lhd/d;

    .line 140
    .line 141
    iget-object p1, p1, Lhd/j;->k:Lhd/d;

    .line 142
    .line 143
    invoke-static {v0, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_96

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_96
    return v1
.end method

.method public f0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Lhd/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->a:Lhd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, Lhd/j;->a:Lhd/m;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/j;->b:Lhd/o;

    .line 4
    .line 5
    iget-object v2, p0, Lhd/j;->c:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lhd/j;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, Lhd/j;->e:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v5, p0, Lhd/j;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lhd/j;->g:Lhd/e;

    .line 22
    .line 23
    iget-object v7, p0, Lhd/j;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v8, p0, Lhd/j;->i:Lhd/s;

    .line 26
    .line 27
    iget-object v9, p0, Lhd/j;->j:Lhd/c;

    .line 28
    .line 29
    iget-object v10, p0, Lhd/j;->k:Lhd/d;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public j0()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lhd/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->i:Lhd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()Lhd/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->b:Lhd/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhd/j;->h0()Lhd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lhd/j;->o0()Lhd/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lhd/j;->d0()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, LXc/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lhd/j;->f0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, LXc/c;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lhd/j;->j0()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, LXc/c;->i(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lhd/j;->e0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, v3}, LXc/c;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lhd/j;->c0()Lhd/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lhd/j;->g0()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1, v2, v3}, LXc/c;->p(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lhd/j;->k0()Lhd/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, Lhd/j;->Z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v1, v2, v3}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-virtual {p0}, Lhd/j;->b0()Lhd/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
