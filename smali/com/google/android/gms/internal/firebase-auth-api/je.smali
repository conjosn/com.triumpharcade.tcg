###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5424je (com.google.android.gms.internal.firebase-auth-api.je)
.class abstract synthetic Lcom/google/android/gms/internal/firebase-auth-api/je;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ri;->values()[Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/je;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ri;->b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/je;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ri;->c:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/je;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ri;->d:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/je;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/ri;->e:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/je;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/ri;->f:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/je;->b:[I

    .line 65
    .line 66
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/ri;->g:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/je;->b:[I

    .line 75
    .line 76
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/ri;->h:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x7

    .line 83
    aput v8, v6, v7
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->values()[Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v6, v6

    .line 90
    new-array v6, v6, [I

    .line 91
    .line 92
    sput-object v6, Lcom/google/android/gms/internal/firebase-auth-api/je;->a:[I

    .line 93
    .line 94
    :try_start_5d
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aput v1, v6, v7
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 101
    .line 102
    :catch_65
    :try_start_65
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/je;->a:[I

    .line 103
    .line 104
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aput v0, v1, v6
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    .line 111
    .line 112
    :catch_6f
    :try_start_6f
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/je;->a:[I

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 121
    .line 122
    :catch_79
    :try_start_79
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/je;->a:[I

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->e:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aput v3, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    .line 131
    .line 132
    :catch_83
    :try_start_83
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/je;->a:[I

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->f:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aput v4, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    .line 141
    .line 142
    :catch_8d
    :try_start_8d
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/je;->a:[I

    .line 143
    .line 144
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->g:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v5, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_97} :catch_97

    .line 151
    .line 152
    :catch_97
    return-void
.end method
