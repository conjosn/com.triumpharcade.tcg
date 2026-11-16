###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5653v4 (com.google.android.gms.internal.firebase-auth-api.v4)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/v4;
.super Lcom/google/android/gms/internal/firebase-auth-api/a4;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>()V

    return-void
.end method

.method public static D(IJ)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->F(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static E(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static F(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static J(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static K(IJ)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->L(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->F(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static L(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static N(I)I
    .registers 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static O(II)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->F(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static P(IJ)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->F(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static R(II)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->F(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static U(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->N(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static V(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static t(ILjava/lang/String;)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e6;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static u(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static v(Lcom/google/android/gms/internal/firebase-auth-api/u5;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static w(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e6;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method


# virtual methods
.method public abstract A(IJ)V
.end method

.method public abstract B(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)V
.end method

.method public abstract C(J)V
.end method

.method public final G()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public abstract H(I)V
.end method

.method public abstract I(II)V
.end method

.method public abstract M(II)V
.end method

.method public final Q(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->L(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->C(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->H(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(IJ)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->L(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->A(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(II)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->M(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c(B)V
.end method

.method public final d(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f(I)V
.end method

.method public final g(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->j(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract i(II)V
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(ILcom/google/android/gms/internal/firebase-auth-api/Z3;)V
.end method

.method public abstract l(ILcom/google/android/gms/internal/firebase-auth-api/u5;)V
.end method

.method public abstract m(ILjava/lang/String;)V
.end method

.method public abstract n(IZ)V
.end method

.method public abstract o(J)V
.end method

.method public abstract p(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
.end method

.method public abstract q(Lcom/google/android/gms/internal/firebase-auth-api/u5;)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y(I)V
.end method

.method public abstract z(II)V
.end method
