###### Class com.google.android.gms.internal.p000firebaseauthapi.P7 (com.google.android.gms.internal.firebase-auth-api.P7)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/P7;
.super Lcom/google/android/gms/internal/firebase-auth-api/E7;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/P7$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/x;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/V7;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7;->c:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/V7;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/R7;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/P7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V7;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/firebase-auth-api/P7$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R7;)V

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
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/G7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7;->c:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.P7.a (com.google.android.gms.internal.firebase-auth-api.P7$a)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/P7$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/P7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/x;

.field private c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/R7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/P7$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/V7;)Lcom/google/android/gms/internal/firebase-auth-api/P7$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/P7$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/P7;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 2
    .line 3
    if-eqz v0, :cond_a9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 6
    .line 7
    if-eqz v1, :cond_a9

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V7;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_a1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3e

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V7;->f()Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4c

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 74
    .line 75
    :goto_4a
    move-object v4, v0

    .line 76
    goto :goto_76

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V7;->f()Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 84
    .line 85
    if-ne v0, v1, :cond_61

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V7;->f()Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 105
    .line 106
    if-ne v0, v1, :cond_83

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->c:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4a

    .line 119
    :goto_76
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/P7;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/P7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V7;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/R7;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P7$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/V7;->f()Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "Unknown AesEaxParameters.Variant: "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v1, "Key size mismatch"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    const-string v1, "Cannot build without parameters and/or key material"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
