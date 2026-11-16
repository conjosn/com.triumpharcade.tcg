###### Class com.google.android.gms.internal.p000firebaseauthapi.C5372h1 (com.google.android.gms.internal.firebase-auth-api.h1)
.class final Lcom/google/android/gms/internal/firebase-auth-api/h1;
.super Lcom/google/android/gms/internal/firebase-auth-api/N1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Z

.field private final v:Lcom/google/firebase/auth/U;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:J

.field private final z:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/U;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/firebase/auth/U;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->v:Lcom/google/firebase/auth/U;

    .line 13
    .line 14
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->x:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->y:J

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->z:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->A:Z

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->C:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->D:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->E:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/s1;)V
    .registers 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/U1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/N1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->g:Lcom/google/android/gms/internal/firebase-auth-api/L1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->v:Lcom/google/firebase/auth/U;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->y:J

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->z:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->A:Z

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->D:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->E:Z

    .line 27
    .line 28
    iget-object v13, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b:Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->m(Lcom/google/firebase/auth/U;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/q1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "startMfaSignInWithPhoneNumber"

    .line 2
    .line 3
    return-object v0
.end method
