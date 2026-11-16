###### Class com.google.android.gms.internal.p000firebaseauthapi.C5623te (com.google.android.gms.internal.firebase-auth-api.te)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/te;
.super Lcom/google/android/gms/internal/firebase-auth-api/Qe;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/te$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/x;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Be;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Qe;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->c:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Be;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/ve;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/te;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Be;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/firebase-auth-api/te$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/te$a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ve;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Qe;->c()Lcom/google/android/gms/internal/firebase-auth-api/Pe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/Pe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->c:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5623te.a (com.google.android.gms.internal.firebase-auth-api.te$a)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/te$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/x;

.field private c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ve;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/te$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/te$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/Be;)Lcom/google/android/gms/internal/firebase-auth-api/te$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/te$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/te;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 2
    .line 3
    if-eqz v0, :cond_b4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 6
    .line 7
    if-eqz v1, :cond_b4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_ac

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->e()Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Be$b;->e:Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

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
    goto :goto_9f

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->e()Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Be$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    .line 84
    .line 85
    if-eq v0, v1, :cond_94

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->e()Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Be$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    .line 94
    .line 95
    if-ne v0, v1, :cond_61

    .line 96
    .line 97
    goto :goto_94

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->e()Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Be$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    .line 105
    .line 106
    if-ne v0, v1, :cond_76

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->c:Ljava/lang/Integer;

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
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->e()Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Unknown AesCmacParametersParameters.Variant: "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->c:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4a

    .line 160
    :goto_9f
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->c:Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/te;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Be;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/ve;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_ac
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "Key size mismatch"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string v1, "Cannot build without parameters and/or key material"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
