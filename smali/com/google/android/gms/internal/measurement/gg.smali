###### Class com.google.android.gms.internal.measurement.gg (com.google.android.gms.internal.measurement.gg)
.class public final Lcom/google/android/gms/internal/measurement/gg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Nf;


# static fields
.field private static final e:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/StringBuilder;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-class v6, Ljava/lang/Float;

    .line 4
    .line 5
    const-class v7, Ljava/lang/Double;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Byte;

    .line 10
    .line 11
    const-class v3, Ljava/lang/Short;

    .line 12
    .line 13
    const-class v4, Ljava/lang/Integer;

    .line 14
    .line 15
    const-class v5, Ljava/lang/Long;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/gg;->e:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/gg;->d:Z

    .line 6
    .line 7
    const-string p1, "[CONTEXT "

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gg;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, " ]"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/gg;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-void
.end method

.method private static c(Ljava/lang/String;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-lt v0, v1, :cond_1a

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_1a

    .line 18
    .line 19
    const/16 v1, 0x5c

    .line 20
    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    :goto_1a
    return p1

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gg;->d:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gg;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gg;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lez v5, :cond_2c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x3e8

    .line 30
    .line 31
    if-gt v5, v6, :cond_28

    .line 32
    .line 33
    const-string v5, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v5, v1, :cond_29

    .line 40
    .line 41
    :cond_28
    move v2, v4

    .line 42
    :cond_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gg;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/gg;->d:Z

    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gg;->c:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x3d

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_43

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    sget-object p1, Lcom/google/android/gms/internal/measurement/gg;->e:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_53

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const/16 p1, 0x22

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_5d
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/gg;->c(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v3, v1, :cond_94

    .line 99
    .line 100
    invoke-virtual {v0, p2, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    if-eq v3, v5, :cond_89

    .line 112
    .line 113
    if-eq v3, v4, :cond_86

    .line 114
    .line 115
    const/16 v5, 0xd

    .line 116
    .line 117
    if-eq v3, v5, :cond_83

    .line 118
    .line 119
    if-eq v3, p1, :cond_8b

    .line 120
    .line 121
    const/16 v5, 0x5c

    .line 122
    .line 123
    if-eq v3, v5, :cond_8b

    .line 124
    .line 125
    const v3, 0xfffd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_5d

    .line 132
    :cond_83
    const/16 v3, 0x72

    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const/16 v3, 0x6e

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v3, 0x74

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    const-string v5, "\\"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_5d

    .line 149
    :cond_94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, p2, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gg;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
