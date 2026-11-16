###### Class com.google.android.gms.location.LocationRequest (com.google.android.gms.location.LocationRequest)
.class public final Lcom/google/android/gms/location/LocationRequest;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:F

.field private h:Z

.field private i:J

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final v:Landroid/os/WorkSource;

.field private final w:Lqd/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lqd/M;)V
    .registers 23

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 11
    .line 12
    const-wide p4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p1, p8, p4

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    move-wide p4, p10

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    sub-long/2addr p8, p4

    .line 28
    const-wide/16 p4, 0x1

    .line 29
    .line 30
    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    :goto_25
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 39
    .line 40
    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 41
    .line 42
    iput p13, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 43
    .line 44
    iput-boolean p14, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 45
    .line 46
    const-wide/16 p4, -0x1

    .line 47
    .line 48
    cmp-long p1, p15, p4

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    move-wide p2, p15

    .line 53
    :cond_34
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 54
    .line 55
    move/from16 p1, p17

    .line 56
    .line 57
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 58
    .line 59
    move/from16 p1, p18

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 62
    .line 63
    move-object/from16 p1, p19

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 66
    .line 67
    move/from16 p1, p20

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 70
    .line 71
    move-object/from16 p1, p21

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 74
    .line 75
    move-object/from16 p1, p22

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Lqd/M;

    .line 78
    .line 79
    return-void
.end method

.method private static u0(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lqd/X;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public Z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_89

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_89

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->o0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_89

    .line 27
    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_89

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->k0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->k0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_89

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->k0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 53
    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_89

    .line 59
    .line 60
    :cond_3b
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-nez v0, :cond_89

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 69
    .line 70
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_89

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 75
    .line 76
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_89

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 85
    .line 86
    if-ne v0, v2, :cond_89

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 89
    .line 90
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_89

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 95
    .line 96
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_89

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 101
    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 103
    .line 104
    if-ne v0, v2, :cond_89

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_89

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_89

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Lqd/M;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->w:Lqd/M;

    .line 129
    .line 130
    invoke-static {v0, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_89

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_89
    return v1
.end method

.method public f0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public h0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public j0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k0()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_11

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shr-long/2addr v0, v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 12
    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public o0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public p0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q0()Landroid/os/WorkSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lqd/M;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Lqd/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->o0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Lud/A;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    const-string v1, "@"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->k0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lqd/X;->b(JLjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lqd/X;->b(JLjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lqd/X;->b(JLjava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    const-string v1, " "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 65
    .line 66
    invoke-static {v1}, Lud/A;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->o0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_56

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 82
    .line 83
    cmp-long v1, v1, v3

    .line 84
    .line 85
    if-eqz v1, :cond_64

    .line 86
    .line 87
    :cond_56
    const-string v1, ", minUpdateInterval="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->u0(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 102
    .line 103
    float-to-double v1, v1

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    cmpl-double v1, v1, v3

    .line 107
    .line 108
    if-lez v1, :cond_77

    .line 109
    .line 110
    const-string v1, ", minUpdateDistance="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->o0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-wide v2, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_89

    .line 130
    .line 131
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 132
    .line 133
    cmp-long v1, v4, v2

    .line 134
    .line 135
    if-eqz v1, :cond_9f

    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 139
    .line 140
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 141
    .line 142
    cmp-long v1, v4, v6

    .line 143
    .line 144
    if-eqz v1, :cond_9f

    .line 145
    .line 146
    :goto_91
    const-string v1, ", maxUpdateAge="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->u0(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 161
    .line 162
    cmp-long v1, v4, v2

    .line 163
    .line 164
    if-eqz v1, :cond_af

    .line 165
    .line 166
    const-string v1, ", duration="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Lqd/X;->b(JLjava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 177
    .line 178
    const v2, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-eq v1, v2, :cond_c0

    .line 182
    .line 183
    const-string v1, ", maxUpdates="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 194
    .line 195
    const-string v2, ", "

    .line 196
    .line 197
    if-eqz v1, :cond_d2

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 203
    .line 204
    invoke-static {v1}, Lud/B;->a(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 212
    .line 213
    if-eqz v1, :cond_e2

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 219
    .line 220
    invoke-static {v1}, Lud/K;->b(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 228
    .line 229
    if-eqz v1, :cond_eb

    .line 230
    .line 231
    const-string v1, ", waitForAccurateLocation"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 237
    .line 238
    if-eqz v1, :cond_f4

    .line 239
    .line 240
    const-string v1, ", bypass"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_102

    .line 248
    .line 249
    const-string v1, ", moduleId="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_102
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/google/android/gms/common/util/p;->d(Landroid/os/WorkSource;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_112

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Lqd/M;

    .line 276
    .line 277
    if-eqz v1, :cond_120

    .line 278
    .line 279
    const-string v1, ", impersonation="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Lqd/M;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_120
    const/16 v1, 0x5d

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
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
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->j0()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1, v1, v2, v3}, LXc/c;->q(Landroid/os/Parcel;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->h0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {p1, v1, v2, v3}, LXc/c;->q(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->f0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->g0()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v1, v2}, LXc/c;->j(Landroid/os/Parcel;IF)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->e0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p1, v1, v2, v3}, LXc/c;->q(Landroid/os/Parcel;IJ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->p0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->Z()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {p1, v1, v2, v3}, LXc/c;->q(Landroid/os/Parcel;IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->d0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {p1, v1, v2, v3}, LXc/c;->q(Landroid/os/Parcel;IJ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p1, v1, v2}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v2, v1, v3}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 108
    .line 109
    invoke-static {p1, v1, v2}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->v:Landroid/os/WorkSource;

    .line 115
    .line 116
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->w:Lqd/M;

    .line 122
    .line 123
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 2
    .line 3
    return v0
.end method

###### Class com.google.android.gms.location.LocationRequest.a (com.google.android.gms.location.LocationRequest$a)
.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:F

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/os/WorkSource;

.field private o:Lqd/M;


# direct methods
.method public constructor <init>(IJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_d

    move v2, v3

    goto :goto_e

    :cond_d
    move v2, v4

    :goto_e
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lud/A;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lqd/M;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_d

    move v2, v3

    goto :goto_e

    :cond_d
    move v2, v4

    :goto_e
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, LWc/t;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    const/16 p1, 0x66

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lqd/M;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->j0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->h0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->e0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->f0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->g0()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->p0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->d0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->t0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->q0()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->r0()Lqd/M;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lqd/M;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LocationRequest;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v9, v5, v7

    .line 14
    .line 15
    if-nez v9, :cond_12

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const/16 v9, 0x69

    .line 20
    .line 21
    if-ne v2, v9, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_1b
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 37
    .line 38
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 39
    .line 40
    iget v14, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 41
    .line 42
    iget-boolean v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 43
    .line 44
    move-wide/from16 v16, v7

    .line 45
    .line 46
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 47
    .line 48
    cmp-long v16, v7, v16

    .line 49
    .line 50
    if-nez v16, :cond_35

    .line 51
    .line 52
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 53
    .line 54
    :cond_35
    move-wide/from16 v16, v7

    .line 55
    .line 56
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 57
    .line 58
    iget v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    new-instance v1, Landroid/os/WorkSource;

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    move-object/from16 v1, v18

    .line 82
    .line 83
    move/from16 v2, v19

    .line 84
    .line 85
    move/from16 v18, v7

    .line 86
    .line 87
    move/from16 v19, v8

    .line 88
    .line 89
    move-wide v7, v9

    .line 90
    iget-object v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lqd/M;

    .line 91
    .line 92
    move-object/from16 v23, v9

    .line 93
    .line 94
    const-wide v9, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lqd/M;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public b(J)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "durationMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 16
    .line 17
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lud/K;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 5
    .line 6
    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v1, v0}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 22
    .line 23
    return-object p0
.end method

.method public e(J)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 16
    .line 17
    return-object p0
.end method

.method public f(I)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 4

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "maxUpdates must be greater than 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 12
    .line 13
    return-object p0
.end method

.method public g(F)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 15
    .line 16
    return-object p0
.end method

.method public h(J)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v1, v0}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 22
    .line 23
    return-object p0
.end method

.method public i(I)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lud/A;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public j(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    return-object p0
.end method

.method public final m(I)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_a

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :cond_b
    move v1, p1

    .line 13
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 22
    .line 23
    invoke-static {v0, v2, p1}, LWc/t;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final n(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 2
    .line 3
    return-object p0
.end method
