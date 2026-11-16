###### Class com.google.android.gms.internal.p000firebaseauthapi.C5302db (com.google.android.gms.internal.firebase-auth-api.db)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/db;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/G6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/G6;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

.field private final c:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/G6;Lcom/google/android/gms/internal/firebase-auth-api/ri;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->a:Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/qd;)Lcom/google/android/gms/internal/firebase-auth-api/G6;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->c(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->d()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/N6;->b(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ke;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->b()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ke;->a(Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/db;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/db;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/G6;Lcom/google/android/gms/internal/firebase-auth-api/ri;[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ri;->e:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->a:Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->a([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->c:[B

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->d([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->a:Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    array-length v2, p1

    .line 26
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->a([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p2, "wrong prefix"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b([B[B)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ri;->e:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->a:Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->c:[B

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/db;->a:Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->b([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {v0, p1}, [[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
