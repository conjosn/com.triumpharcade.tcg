###### Class com.google.android.gms.internal.p000firebaseauthapi.C5604sf (com.google.android.gms.internal.firebase-auth-api.sf)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/sf;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/g7;


# static fields
.field private static final d:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/g7;Lcom/google/android/gms/internal/firebase-auth-api/ri;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/qd;)Lcom/google/android/gms/internal/firebase-auth-api/g7;
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
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/g7;

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
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g7;

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sf;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/sf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g7;Lcom/google/android/gms/internal/firebase-auth-api/ri;[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a([B[B)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt v0, v1, :cond_47

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ri;->d:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->d:[B

    .line 17
    .line 18
    filled-new-array {p2, v0}, [[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ri;->e:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_31

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, p1

    .line 45
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, v1

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->c:[B

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->a([B[B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p2, "wrong prefix"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p2, "tag too short"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final zza([B)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ri;->d:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->d:[B

    .line 12
    .line 13
    filled-new-array {p1, v0}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->c:[B

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sf;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->zza([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, p1}, [[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
