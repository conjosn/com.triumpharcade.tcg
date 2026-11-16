###### Class com.google.firebase.storage.D (com.google.firebase.storage.D)
.class public abstract Lcom/google/firebase/storage/D;
.super Lcom/google/firebase/storage/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/D$a;,
        Lcom/google/firebase/storage/D$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/HashMap;

.field private static final k:Ljava/util/HashMap;


# instance fields
.field protected final a:Ljava/lang/Object;

.field final b:Lcom/google/firebase/storage/J;

.field final c:Lcom/google/firebase/storage/J;

.field final d:Lcom/google/firebase/storage/J;

.field final e:Lcom/google/firebase/storage/J;

.field final f:Lcom/google/firebase/storage/J;

.field final g:Lcom/google/firebase/storage/J;

.field private volatile h:I

.field private i:Lcom/google/firebase/storage/D$a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/D;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/storage/D;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0x100

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v9, Ljava/util/HashSet;

    .line 87
    .line 88
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/util/HashSet;

    .line 103
    .line 104
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x40

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Ljava/util/HashSet;

    .line 125
    .line 126
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/util/HashSet;

    .line 141
    .line 142
    filled-new-array {v3, v9}, [Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/HashSet;

    .line 157
    .line 158
    const/16 v2, 0x80

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v6, v9, v2}, [Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/util/HashSet;

    .line 179
    .line 180
    filled-new-array {v6, v9, v2}, [Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/util/HashSet;

    .line 195
    .line 196
    filled-new-array {v4, v9, v2}, [Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/HashSet;

    .line 211
    .line 212
    filled-new-array {v5, v9, v2}, [Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/D;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/storage/J;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/storage/q;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/storage/q;-><init>(Lcom/google/firebase/storage/D;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/J;-><init>(Lcom/google/firebase/storage/D;ILcom/google/firebase/storage/J$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/storage/D;->b:Lcom/google/firebase/storage/J;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/storage/J;

    .line 26
    .line 27
    new-instance v1, Lcom/google/firebase/storage/u;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/firebase/storage/u;-><init>(Lcom/google/firebase/storage/D;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/J;-><init>(Lcom/google/firebase/storage/D;ILcom/google/firebase/storage/J$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/firebase/storage/D;->c:Lcom/google/firebase/storage/J;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/storage/J;

    .line 40
    .line 41
    new-instance v1, Lcom/google/firebase/storage/v;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/google/firebase/storage/v;-><init>(Lcom/google/firebase/storage/D;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x1c0

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/J;-><init>(Lcom/google/firebase/storage/D;ILcom/google/firebase/storage/J$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/firebase/storage/D;->d:Lcom/google/firebase/storage/J;

    .line 52
    .line 53
    new-instance v0, Lcom/google/firebase/storage/J;

    .line 54
    .line 55
    new-instance v1, Lcom/google/firebase/storage/w;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/google/firebase/storage/w;-><init>(Lcom/google/firebase/storage/D;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/J;-><init>(Lcom/google/firebase/storage/D;ILcom/google/firebase/storage/J$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/firebase/storage/D;->e:Lcom/google/firebase/storage/J;

    .line 66
    .line 67
    new-instance v0, Lcom/google/firebase/storage/J;

    .line 68
    .line 69
    new-instance v1, Lcom/google/firebase/storage/x;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/firebase/storage/x;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, -0x1d1

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/J;-><init>(Lcom/google/firebase/storage/D;ILcom/google/firebase/storage/J$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/firebase/storage/D;->f:Lcom/google/firebase/storage/J;

    .line 80
    .line 81
    new-instance v0, Lcom/google/firebase/storage/J;

    .line 82
    .line 83
    new-instance v1, Lcom/google/firebase/storage/y;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/firebase/storage/y;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/J;-><init>(Lcom/google/firebase/storage/D;ILcom/google/firebase/storage/J$a;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/firebase/storage/D;->g:Lcom/google/firebase/storage/J;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput v0, p0, Lcom/google/firebase/storage/D;->h:I

    .line 97
    .line 98
    return-void
.end method

.method private A()Lcom/google/firebase/storage/D$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/D;->i:Lcom/google/firebase/storage/D$a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->isComplete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/storage/D;->i:Lcom/google/firebase/storage/D$a;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->Y()Lcom/google/firebase/storage/D$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/D;->i:Lcom/google/firebase/storage/D$a;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/firebase/storage/D;->i:Lcom/google/firebase/storage/D$a;

    .line 25
    .line 26
    return-object v0
.end method

.method private G(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_39

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_36

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_33

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_30

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p1, v0, :cond_2d

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p1, v0, :cond_2a

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p1, v0, :cond_27

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p1, v0, :cond_24

    .line 33
    .line 34
    const-string p1, "Unknown Internal State!"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const-string p1, "INTERNAL_STATE_CANCELED"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string p1, "INTERNAL_STATE_SUCCESS"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p1, "INTERNAL_STATE_FAILURE"

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    const-string p1, "INTERNAL_STATE_CANCELING"

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    const-string p1, "INTERNAL_STATE_PAUSED"

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    const-string p1, "INTERNAL_STATE_PAUSING"

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string p1, "INTERNAL_STATE_IN_PROGRESS"

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    const-string p1, "INTERNAL_STATE_QUEUED"

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    const-string p1, "INTERNAL_STATE_NOT_STARTED"

    .line 62
    .line 63
    return-object p1
.end method

.method private H([I)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_21

    .line 16
    .line 17
    aget v4, p1, v3

    .line 18
    .line 19
    invoke-direct {p0, v4}, Lcom/google/firebase/storage/D;->G(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public static synthetic a(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_3 .. :try_end_7} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_15

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_30

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_30

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private a0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/storage/D;->b:Lcom/google/firebase/storage/J;

    .line 16
    .line 17
    new-instance v3, Lcom/google/firebase/storage/C;

    .line 18
    .line 19
    invoke-direct {v3, p2, v2, v0}, Lcom/google/firebase/storage/C;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/storage/D;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->W()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->z()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->z()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/D$a;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p3}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_4} :catch_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_23

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/google/firebase/storage/r;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lcom/google/firebase/storage/r;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/google/firebase/storage/s;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lcom/google/firebase/storage/s;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/firebase/storage/t;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/firebase/storage/t;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3e

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Ljava/lang/Exception;

    .line 47
    .line 48
    if-eqz p2, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/D$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/E;->c(Lcom/google/firebase/storage/D;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/firebase/storage/D$a;->a()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/D$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/E;->c(Lcom/google/firebase/storage/D;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_9
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_3 .. :try_end_9} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_3c

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_59

    .line 19
    .line 20
    if-nez p0, :cond_20

    .line 21
    .line 22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "Continuation returned null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Lcom/google/firebase/storage/r;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/firebase/storage/r;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/firebase/storage/s;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/firebase/storage/s;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/firebase/storage/t;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lcom/google/firebase/storage/t;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    goto :goto_44

    .line 65
    :goto_40
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_59

    .line 69
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p1, p1, Ljava/lang/Exception;

    .line 74
    .line 75
    if-eqz p1, :cond_56

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/D$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/E;->c(Lcom/google/firebase/storage/D;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/D$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/E;->c(Lcom/google/firebase/storage/D;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private x(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/storage/D;->d:Lcom/google/firebase/storage/J;

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/storage/z;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, v0}, Lcom/google/firebase/storage/z;-><init>(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v1, p2, p1, v2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private y(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/storage/D;->d:Lcom/google/firebase/storage/J;

    .line 16
    .line 17
    new-instance v3, Lcom/google/firebase/storage/B;

    .line 18
    .line 19
    invoke-direct {v3, p0, p2, v2, v0}, Lcom/google/firebase/storage/B;-><init>(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_21

    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/D;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Lcom/google/firebase/storage/D$a;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->A()Lcom/google/firebase/storage/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->A()Lcom/google/firebase/storage/D$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/storage/D$a;->a()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->A()Lcom/google/firebase/storage/D$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public D(Ljava/lang/Class;)Lcom/google/firebase/storage/D$a;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->A()Lcom/google/firebase/storage/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->A()Lcom/google/firebase/storage/D$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/storage/D$a;->a()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->A()Lcom/google/firebase/storage/D$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/firebase/storage/D$a;->a()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_23

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->A()Lcom/google/firebase/storage/D$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->A()Lcom/google/firebase/storage/D$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/firebase/storage/D$a;->a()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method E()Ljava/lang/Runnable;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/storage/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/storage/A;-><init>(Lcom/google/firebase/storage/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F()Lcom/google/firebase/storage/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->Y()Lcom/google/firebase/storage/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract I()Lcom/google/firebase/storage/o;
.end method

.method J()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/D;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, -0x1d1

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public L()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected M()V
    .registers 1

    .line 1
    return-void
.end method

.method protected N()V
    .registers 1

    .line 1
    return-void
.end method

.method protected O()V
    .registers 1

    .line 1
    return-void
.end method

.method protected P()V
    .registers 1

    .line 1
    return-void
.end method

.method protected Q()V
    .registers 1

    .line 1
    return-void
.end method

.method protected R()V
    .registers 1

    .line 1
    return-void
.end method

.method public S()Z
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/D;->c0([IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method T()Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->X()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    return v1
.end method

.method U()V
    .registers 1

    .line 1
    return-void
.end method

.method public V()Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->U()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->X()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method abstract W()V
.end method

.method abstract X()V
.end method

.method Y()Lcom/google/firebase/storage/D$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/D;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->Z()Lcom/google/firebase/storage/D$a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method abstract Z()Lcom/google/firebase/storage/D$a;
.end method

.method public bridge synthetic addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/D;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/D;->j(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/D;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/D;->l(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/D;->m(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/D;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/D;->o(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/D;->p(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/D;->q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/D;->t(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/D;->u(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/D;->v(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/D;

    move-result-object p1

    return-object p1
.end method

.method b0(IZ)Z
    .registers 3

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/D;->c0([IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method c0([IZ)Z
    .registers 11

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/storage/D;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lcom/google/firebase/storage/D;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/firebase/storage/D;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v4, v2, :cond_c5

    .line 15
    .line 16
    aget v5, p1, v4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v6, :cond_c1

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_c1

    .line 43
    .line 44
    iput v5, p0, Lcom/google/firebase/storage/D;->h:I

    .line 45
    .line 46
    iget p1, p0, Lcom/google/firebase/storage/D;->h:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_5d

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_59

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-eq p1, v0, :cond_55

    .line 57
    .line 58
    const/16 v0, 0x40

    .line 59
    .line 60
    if-eq p1, v0, :cond_51

    .line 61
    .line 62
    const/16 v0, 0x80

    .line 63
    .line 64
    if-eq p1, v0, :cond_4d

    .line 65
    .line 66
    const/16 v0, 0x100

    .line 67
    .line 68
    if-eq p1, v0, :cond_46

    .line 69
    .line 70
    goto :goto_67

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->M()V

    .line 72
    .line 73
    .line 74
    goto :goto_67

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto/16 :goto_f7

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->R()V

    .line 79
    .line 80
    .line 81
    goto :goto_67

    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->N()V

    .line 83
    .line 84
    .line 85
    goto :goto_67

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->O()V

    .line 87
    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->P()V

    .line 91
    .line 92
    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    invoke-static {}, Lcom/google/firebase/storage/E;->b()Lcom/google/firebase/storage/E;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/E;->a(Lcom/google/firebase/storage/D;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->Q()V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object p1, p0, Lcom/google/firebase/storage/D;->b:Lcom/google/firebase/storage/J;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/storage/J;->e()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/firebase/storage/D;->c:Lcom/google/firebase/storage/J;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/storage/J;->e()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/firebase/storage/D;->e:Lcom/google/firebase/storage/J;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/storage/J;->e()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/firebase/storage/D;->d:Lcom/google/firebase/storage/J;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/storage/J;->e()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/firebase/storage/D;->g:Lcom/google/firebase/storage/J;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/storage/J;->e()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/firebase/storage/D;->f:Lcom/google/firebase/storage/J;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/storage/J;->e()V

    .line 132
    .line 133
    .line 134
    const-string p1, "StorageTask"

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_be

    .line 142
    .line 143
    const-string p1, "StorageTask"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "changed internal state to: "

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v5}, Lcom/google/firebase/storage/D;->G(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " isUser: "

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, " from state:"

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget p2, p0, Lcom/google/firebase/storage/D;->h:I

    .line 176
    .line 177
    invoke-direct {p0, p2}, Lcom/google/firebase/storage/D;->G(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_be
    const/4 p1, 0x1

    .line 192
    monitor-exit v1

    .line 193
    return p1

    .line 194
    :cond_c1
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_c5
    const-string v0, "StorageTask"

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "unable to change internal state to: "

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/D;->H([I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " isUser: "

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, " from state:"

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lcom/google/firebase/storage/D;->h:I

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/D;->G(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    monitor-exit v1

    .line 247
    return v3

    .line 248
    :goto_f7
    monitor-exit v1
    :try_end_f8
    .catchall {:try_start_a .. :try_end_f8} :catchall_4a

    .line 249
    throw p1
.end method

.method public continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/D;->x(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/D;->x(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/D;->y(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/D;->y(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->A()Lcom/google/firebase/storage/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/google/firebase/storage/D;->A()Lcom/google/firebase/storage/D$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/storage/D$a;->a()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->C()Lcom/google/firebase/storage/D$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/D;->D(Ljava/lang/Class;)Lcom/google/firebase/storage/D$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/D;
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/D;->e:Lcom/google/firebase/storage/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public isCanceled()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x1c0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isSuccessful()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/D;
    .registers 4

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/D;->e:Lcom/google/firebase/storage/J;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/D;
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/D;->e:Lcom/google/firebase/storage/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public l(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/D;
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/D;->d:Lcom/google/firebase/storage/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public m(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/D;
    .registers 4

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/D;->d:Lcom/google/firebase/storage/J;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/D;
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/D;->d:Lcom/google/firebase/storage/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public o(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/D;
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/D;->c:Lcom/google/firebase/storage/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/D;->a0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/D;->a0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/D;
    .registers 4

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/D;->c:Lcom/google/firebase/storage/J;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/D;
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/D;->c:Lcom/google/firebase/storage/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public r(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/k;)Lcom/google/firebase/storage/D;
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/D;->g:Lcom/google/firebase/storage/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public s(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/D;
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/D;->f:Lcom/google/firebase/storage/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public t(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/D;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/D;->b:Lcom/google/firebase/storage/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public u(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/D;
    .registers 4

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/D;->b:Lcom/google/firebase/storage/J;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public v(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/D;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/D;->b:Lcom/google/firebase/storage/J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/J;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public w()Z
    .registers 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/D;->c0([IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

###### Class com.google.firebase.storage.D.a (com.google.firebase.storage.D$a)
.class public interface abstract Lcom/google/firebase/storage/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Exception;
.end method

###### Class com.google.firebase.storage.D.b (com.google.firebase.storage.D$b)
.class public abstract Lcom/google/firebase/storage/D$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;

.field final synthetic b:Lcom/google/firebase/storage/D;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/D;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/D$b;->b:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/storage/D;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/firebase/storage/m;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/storage/D$b;->a:Ljava/lang/Exception;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/storage/D;->B()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0x40

    .line 28
    .line 29
    if-ne p1, p2, :cond_27

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/firebase/storage/m;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/firebase/storage/D$b;->a:Ljava/lang/Exception;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/firebase/storage/D$b;->a:Ljava/lang/Exception;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iput-object p2, p0, Lcom/google/firebase/storage/D$b;->a:Ljava/lang/Exception;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/D$b;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/firebase/storage/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/D$b;->b:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.firebase.storage.A (com.google.firebase.storage.A)
.class public final synthetic Lcom/google/firebase/storage/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/D;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/A;->a:Lcom/google/firebase/storage/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/A;->a:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/storage/D;->b(Lcom/google/firebase/storage/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.firebase.storage.B (com.google.firebase.storage.B)
.class public final synthetic Lcom/google/firebase/storage/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/D;

.field public final synthetic b:Lcom/google/android/gms/tasks/Continuation;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/B;->a:Lcom/google/firebase/storage/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/storage/B;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/storage/B;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/storage/B;->d:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/B;->a:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/B;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/storage/B;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/storage/B;->d:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/storage/D;->f(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.firebase.storage.C (com.google.firebase.storage.C)
.class public final synthetic Lcom/google/firebase/storage/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/SuccessContinuation;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/C;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/storage/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/storage/C;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/C;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/storage/C;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/storage/D$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/D;->c(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/D$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.firebase.storage.q (com.google.firebase.storage.q)
.class public final synthetic Lcom/google/firebase/storage/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/J$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/D;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/q;->a:Lcom/google/firebase/storage/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/q;->a:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 4
    .line 5
    check-cast p2, Lcom/google/firebase/storage/D$a;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/D;->g(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/D$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.firebase.storage.u (com.google.firebase.storage.u)
.class public final synthetic Lcom/google/firebase/storage/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/J$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/D;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/u;->a:Lcom/google/firebase/storage/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/u;->a:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 4
    .line 5
    check-cast p2, Lcom/google/firebase/storage/D$a;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/D;->d(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/D$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.firebase.storage.v (com.google.firebase.storage.v)
.class public final synthetic Lcom/google/firebase/storage/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/J$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/D;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/v;->a:Lcom/google/firebase/storage/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/v;->a:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 4
    .line 5
    check-cast p2, Lcom/google/firebase/storage/D$a;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/D;->e(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/D$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.firebase.storage.w (com.google.firebase.storage.w)
.class public final synthetic Lcom/google/firebase/storage/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/J$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/D;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/w;->a:Lcom/google/firebase/storage/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/w;->a:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 4
    .line 5
    check-cast p2, Lcom/google/firebase/storage/D$a;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/D;->h(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/D$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.firebase.storage.x (com.google.firebase.storage.x)
.class public final synthetic Lcom/google/firebase/storage/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/J$a;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/firebase/storage/l;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/storage/D$a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/firebase/storage/l;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.storage.y (com.google.firebase.storage.y)
.class public final synthetic Lcom/google/firebase/storage/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/storage/J$a;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/firebase/storage/k;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/storage/D$a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/firebase/storage/k;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.storage.z (com.google.firebase.storage.z)
.class public final synthetic Lcom/google/firebase/storage/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/D;

.field public final synthetic b:Lcom/google/android/gms/tasks/Continuation;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/z;->a:Lcom/google/firebase/storage/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/storage/z;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/storage/z;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/z;->a:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/z;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/storage/z;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/D;->a(Lcom/google/firebase/storage/D;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
