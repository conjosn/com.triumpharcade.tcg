###### Class com.google.android.gms.internal.p000firebaseauthapi.Z5 (com.google.android.gms.internal.firebase-auth-api.Z5)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/Z5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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
.method abstract a(Ljava/lang/Object;)I
.end method

.method abstract b()Ljava/lang/Object;
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract d(Ljava/lang/Object;II)V
.end method

.method abstract e(Ljava/lang/Object;IJ)V
.end method

.method abstract f(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/Z3;)V
.end method

.method abstract g(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract h(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/C4;)V
.end method

.method abstract i(Lcom/google/android/gms/internal/firebase-auth-api/t4;)Z
.end method

.method final j(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/t4;I)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_72

    .line 11
    .line 12
    if-eq v0, v2, :cond_6a

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_62

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_2f

    .line 20
    .line 21
    if-eq v0, v3, :cond_26

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    if-ne v0, p3, :cond_21

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->z()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->d(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    if-eqz p3, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->b()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    shl-int/lit8 v4, v1, 0x3

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    add-int/2addr p3, v2

    .line 56
    sget v4, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->a:I

    .line 57
    .line 58
    if-ge p3, v4, :cond_5d

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->p()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v4, v5, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/t4;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3b

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->t()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne v3, p2, :cond_58

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->b()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->h()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->T()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->f(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->J()J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->e(Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->L()J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z5;->l(Ljava/lang/Object;IJ)V

    .line 120
    .line 121
    .line 122
    return v2
.end method

.method abstract k(Ljava/lang/Object;)I
.end method

.method abstract l(Ljava/lang/Object;IJ)V
.end method

.method abstract m(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/C4;)V
.end method

.method abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract o(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract s(Ljava/lang/Object;)V
.end method
