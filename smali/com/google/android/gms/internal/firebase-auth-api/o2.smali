###### Class com.google.android.gms.internal.p000firebaseauthapi.C5512o2 (com.google.android.gms.internal.firebase-auth-api.o2)
.class final Lcom/google/android/gms/internal/firebase-auth-api/o2;
.super Lcom/google/android/gms/internal/firebase-auth-api/t1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/n2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->d:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a()LZc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "SMS verification code request failed: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->d:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e(Lcom/google/android/gms/internal/firebase-auth-api/n2;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 58
    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->d:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_52
    if-ge v2, v0, :cond_60

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    goto :goto_52

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a()LZc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onCodeSent"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LZc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->d:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e(Lcom/google/android/gms/internal/firebase-auth-api/n2;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_63

    .line 30
    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_33

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->zzb(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->g:Z

    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long p1, v1, v3

    .line 62
    .line 63
    if-gtz p1, :cond_48

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->d:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->n(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c:Z

    .line 74
    .line 75
    if-nez p1, :cond_54

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->d:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->l(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->e(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_63

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->d:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->j(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method
