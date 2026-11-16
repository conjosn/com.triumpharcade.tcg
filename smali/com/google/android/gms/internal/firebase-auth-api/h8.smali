###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5379h8 (com.google.android.gms.internal.firebase-auth-api.h8)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/h8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/Ad;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/N6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j8;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m8;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->c:Lcom/google/android/gms/internal/firebase-auth-api/Ad;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xg;->L()Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;Lcom/google/android/gms/internal/firebase-auth-api/G5;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->d:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/l8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/g8;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g8;->e()Lcom/google/android/gms/internal/firebase-auth-api/g8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g8$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/l8;)Lcom/google/android/gms/internal/firebase-auth-api/g8$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g8$a;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/g8$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l8;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g8$a;->a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/g8$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g8$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Z)V
    .registers 6

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9f

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/I9;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Dd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l8;->c()Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/l8$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/l8$a;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->b(Lcom/google/android/gms/internal/firebase-auth-api/l8$a;)Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->c()Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "AES128_GCM_SIV"

    .line 42
    .line 43
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l8;->c()Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l8$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/l8$a;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->b(Lcom/google/android/gms/internal/firebase-auth-api/l8$a;)Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->c()Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l8;->c()Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->b(Lcom/google/android/gms/internal/firebase-auth-api/l8$a;)Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->c()Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "AES256_GCM_SIV"

    .line 88
    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l8;->c()Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->b(Lcom/google/android/gms/internal/firebase-auth-api/l8$a;)Lcom/google/android/gms/internal/firebase-auth-api/l8$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l8$b;->c()Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->c(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Cd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Cd;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->c:Lcom/google/android/gms/internal/firebase-auth-api/Ad;

    .line 125
    .line 126
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Cd;->b(Lcom/google/android/gms/internal/firebase-auth-api/Ad;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->d(Lcom/google/android/gms/internal/firebase-auth-api/ed;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->d:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->e(Lcom/google/android/gms/internal/firebase-auth-api/N6;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5418j8 (com.google.android.gms.internal.firebase-auth-api.j8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/j8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ed;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h8;->a(Lcom/google/android/gms/internal/firebase-auth-api/l8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5438k8 (com.google.android.gms.internal.firebase-auth-api.k8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/k8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Yd;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/K6;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/va;->c(Lcom/google/android/gms/internal/firebase-auth-api/g8;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5478m8 (com.google.android.gms.internal.firebase-auth-api.m8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/m8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Ad;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
