###### Class com.google.android.gms.internal.p000firebaseauthapi.H7 (com.google.android.gms.internal.firebase-auth-api.H7)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/H7;
.super Lcom/google/android/gms/internal/firebase-auth-api/E7;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/H7$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/x;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/x;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/O7;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7;->d:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/O7;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/J7;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/H7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/O7;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/firebase-auth-api/H7$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/J7;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;->c()Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/G7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7;->d:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/firebase-auth-api/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.H7.a (com.google.android.gms.internal.firebase-auth-api.H7$a)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/H7$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/H7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/x;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/x;

.field private d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/J7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/O7;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/H7;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 2
    .line 3
    if-eqz v0, :cond_cd

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 6
    .line 7
    if-eqz v1, :cond_c5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 10
    .line 11
    if-eqz v1, :cond_c5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_bd

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_b5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_50

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->h()Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5e

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 92
    .line 93
    :goto_5c
    move-object v5, v0

    .line 94
    goto :goto_88

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->h()Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 102
    .line 103
    if-ne v0, v1, :cond_73

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5c

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->h()Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 123
    .line 124
    if-ne v0, v1, :cond_97

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->d:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_5c

    .line 137
    :goto_88
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/H7;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->d:Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/H7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/O7;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/J7;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->h()Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v1, "HMAC key size mismatch"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v1, "AES key size mismatch"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string v1, "Cannot build without key material"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_cd
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string v1, "Cannot build without parameters"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 2
    .line 3
    return-object p0
.end method
