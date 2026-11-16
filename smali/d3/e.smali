###### Class d3.C6789e (d3.e)
.class public final Ld3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/e$c;,
        Ld3/e$b;,
        Ld3/e$d;
    }
.end annotation


# static fields
.field public static final c:Ld3/e;

.field private static final d:Lhe/y;

.field static final e:Lhe/A;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld3/e;

    .line 2
    .line 3
    sget-object v1, Ld3/e$d;->d:Ld3/e$d;

    .line 4
    .line 5
    invoke-static {v1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ld3/e;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld3/e;->c:Ld3/e;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lhe/y;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld3/e;->d:Lhe/y;

    .line 34
    .line 35
    new-instance v0, Lhe/A$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lhe/A$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v1}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2, v1}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lhe/A$a;->d()Lhe/A;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Ld3/e;->e:Lhe/A;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld3/e;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/e$d;

    .line 6
    iget-object v3, p0, Ld3/e;->a:Landroid/util/SparseArray;

    iget v4, v2, Ld3/e$d;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    move p1, v0

    .line 7
    :goto_23
    iget-object v1, p0, Ld3/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 8
    iget-object v1, p0, Ld3/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/e$d;

    iget v1, v1, Ld3/e$d;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 9
    :cond_3c
    iput p1, p0, Ld3/e;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ld3/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld3/e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Lhe/y;
    .registers 1

    .line 1
    invoke-static {p0}, Ld3/e;->d(Ljava/util/List;)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static c()Lhe/E;
    .registers 4

    .line 1
    new-instance v0, Lhe/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lhe/E$a;->j([Ljava/lang/Object;)Lhe/E$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-lt v1, v2, :cond_31

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x1b

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lhe/E$a;->j([Ljava/lang/Object;)Lhe/E$a;

    .line 48
    .line 49
    .line 50
    :cond_31
    const/16 v2, 0x21

    .line 51
    .line 52
    if-lt v1, v2, :cond_3e

    .line 53
    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lhe/E$a;->i(Ljava/lang/Object;)Lhe/E$a;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0}, Lhe/E$a;->m()Lhe/E;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private static d(Ljava/util/List;)Lhe/y;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    filled-new-array {v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lne/g;->c([I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_87

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ld3/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ld3/b;->a(Landroid/media/AudioProfile;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_33

    .line 50
    .line 51
    goto :goto_84

    .line 52
    :cond_33
    invoke-static {v2}, Ld3/c;->a(Landroid/media/AudioProfile;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, LW2/b0;->M0(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4a

    .line 61
    .line 62
    sget-object v4, Ld3/e;->e:Lhe/A;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lhe/A;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4a

    .line 73
    .line 74
    goto :goto_84

    .line 75
    :cond_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_70

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v2}, Ld3/d;->a(Landroid/media/AudioProfile;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lne/g;->c([I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_84

    .line 113
    :cond_70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-static {v2}, Ld3/d;->a(Landroid/media/AudioProfile;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lne/g;->c([I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_84
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1d

    .line 136
    :cond_87
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b8

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    new-instance v2, Ld3/e$d;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Set;

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, Ld3/e$d;-><init>(ILjava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 182
    .line 183
    .line 184
    goto :goto_93

    .line 185
    :cond_b8
    invoke-virtual {p0}, Lhe/y$a;->m()Lhe/y;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method private static e([II)Lhe/y;
    .registers 6

    .line 1
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_9
    :goto_9
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_19

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Ld3/e$d;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Ld3/e$d;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static f(Landroid/content/Context;LT2/c;Landroid/media/AudioDeviceInfo;)Ld3/e;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Ld3/e;->g(Landroid/content/Context;Landroid/content/Intent;LT2/c;Landroid/media/AudioDeviceInfo;)Ld3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static g(Landroid/content/Context;Landroid/content/Intent;LT2/c;Landroid/media/AudioDeviceInfo;)Ld3/e;
    .registers 8

    .line 1
    invoke-static {p0}, LU2/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_12

    .line 13
    .line 14
    invoke-static {v0, p2}, Ld3/e$c;->b(Landroid/media/AudioManager;LT2/c;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p3, 0x0

    .line 20
    :goto_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt v2, v1, :cond_28

    .line 23
    .line 24
    invoke-static {p0}, LW2/b0;->R0(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    invoke-static {p0}, LW2/b0;->J0(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    :cond_23
    invoke-static {v0, p2}, Ld3/e$c;->a(Landroid/media/AudioManager;LT2/c;)Ld3/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {v0, p3}, Ld3/e;->k(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_31

    .line 46
    .line 47
    sget-object p0, Ld3/e;->c:Ld3/e;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p3, Lhe/E$a;

    .line 51
    .line 52
    invoke-direct {p3}, Lhe/E$a;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Lhe/E$a;->i(Ljava/lang/Object;)Lhe/E$a;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    if-lt v2, v0, :cond_69

    .line 68
    .line 69
    invoke-static {p0}, LW2/b0;->R0(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_50

    .line 74
    .line 75
    invoke-static {p0}, LW2/b0;->J0(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_69

    .line 80
    .line 81
    :cond_50
    invoke-static {p2}, Ld3/e$b;->a(LT2/c;)Lhe/y;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3, p0}, Lhe/E$a;->k(Ljava/lang/Iterable;)Lhe/E$a;

    .line 86
    .line 87
    .line 88
    new-instance p0, Ld3/e;

    .line 89
    .line 90
    invoke-virtual {p3}, Lhe/E$a;->m()Lhe/E;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Ld3/e;->e([II)Lhe/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ld3/e;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p2, "use_external_surround_sound_flag"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v2, 0x1

    .line 118
    if-ne p2, v2, :cond_79

    .line 119
    .line 120
    move p2, v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move p2, v0

    .line 123
    :goto_7a
    if-nez p2, :cond_82

    .line 124
    .line 125
    invoke-static {}, Ld3/e;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8f

    .line 130
    .line 131
    :cond_82
    const-string v3, "external_surround_sound_enabled"

    .line 132
    .line 133
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ne p0, v2, :cond_8f

    .line 138
    .line 139
    sget-object p0, Ld3/e;->d:Lhe/y;

    .line 140
    .line 141
    invoke-virtual {p3, p0}, Lhe/E$a;->k(Ljava/lang/Iterable;)Lhe/E$a;

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz p1, :cond_c2

    .line 145
    .line 146
    if-nez p2, :cond_c2

    .line 147
    .line 148
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 149
    .line 150
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ne p0, v2, :cond_c2

    .line 155
    .line 156
    const-string p0, "android.media.extra.ENCODINGS"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_aa

    .line 163
    .line 164
    invoke-static {p0}, Lne/g;->c([I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p3, p0}, Lhe/E$a;->k(Ljava/lang/Iterable;)Lhe/E$a;

    .line 169
    .line 170
    .line 171
    :cond_aa
    new-instance p0, Ld3/e;

    .line 172
    .line 173
    invoke-virtual {p3}, Lhe/E$a;->m()Lhe/E;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 182
    .line 183
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p2, p1}, Ld3/e;->e([II)Lhe/y;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ld3/e;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c2
    new-instance p0, Ld3/e;

    .line 196
    .line 197
    invoke-virtual {p3}, Lhe/E$a;->m()Lhe/E;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v1}, Ld3/e;->e([II)Lhe/y;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ld3/e;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method

.method private static h(I)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_16

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_c

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_15

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_15

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_16

    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x6

    .line 23
    :cond_16
    :goto_16
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-gt v0, v1, :cond_28

    .line 26
    .line 27
    const-string v0, "fugu"

    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_28

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_28
    invoke-static {p0}, LW2/b0;->P(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method static j()Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-static {}, Ld3/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static k(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_10

    .line 4
    .line 5
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    aput-object p1, p0, v0

    .line 20
    .line 21
    :goto_14
    invoke-static {}, Ld3/e;->c()Lhe/E;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v2, p0

    .line 26
    move v3, v0

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_30

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Lhe/w;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld3/e;

    .line 12
    .line 13
    iget-object v1, p0, Ld3/e;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Ld3/e;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {v1, v3}, LW2/b0;->v(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iget v1, p0, Ld3/e;->b:I

    .line 24
    .line 25
    iget p1, p1, Ld3/e;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ld3/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3/e;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {v1}, LW2/b0;->w(Landroid/util/SparseArray;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public i(LT2/y;LT2/c;)Landroid/util/Pair;
    .registers 9

    .line 1
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LT2/y;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LT2/L;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ld3/e;->e:Lhe/A;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lhe/A;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_28

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld3/e;->m(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v0, v3, :cond_32

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ld3/e;->m(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3c

    .line 50
    .line 51
    :cond_32
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-ne v0, v3, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ld3/e;->m(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    :cond_3c
    const/4 v0, 0x7

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, v0}, Ld3/e;->m(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_44
    iget-object v3, p0, Ld3/e;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ld3/e$d;

    .line 76
    .line 77
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ld3/e$d;

    .line 82
    .line 83
    iget v4, p1, LT2/y;->G:I

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq v4, v5, :cond_76

    .line 87
    .line 88
    if-ne v0, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    iget-object p1, p1, LT2/y;->o:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6f

    .line 100
    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 p2, 0x21

    .line 104
    .line 105
    if-ge p1, p2, :cond_6f

    .line 106
    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    if-le v4, p1, :cond_82

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6f
    invoke-virtual {v3, v4}, Ld3/e$d;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_82

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_76
    :goto_76
    iget p1, p1, LT2/y;->H:I

    .line 120
    .line 121
    if-eq p1, v5, :cond_7b

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    const p1, 0xbb80

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v3, p1, p2}, Ld3/e$d;->b(ILT2/c;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :cond_82
    invoke-static {v4}, Ld3/e;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_89

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public l(LT2/y;LT2/c;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/e;->i(LT2/y;LT2/c;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public m(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/e;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW2/b0;->t(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ld3/e;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", audioProfiles="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld3/e;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class d3.C6789e.a (d3.e$a)
.class abstract synthetic Ld3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class d3.C6789e.b (d3.e$b)
.class abstract Ld3/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(LT2/c;)Lhe/y;
    .registers 7

    .line 1
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld3/e;->e:Lhe/A;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhe/A;->j()Lhe/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lhe/E;->i()Lhe/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4f

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v3}, LW2/b0;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_27

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0xbb80

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, LT2/c;->b()Landroid/media/AudioAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Ld3/f;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_e

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 77
    .line 78
    .line 79
    goto :goto_e

    .line 80
    :cond_4f
    const/4 p0, 0x2

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static b(IILT2/c;)I
    .registers 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_2
    if-lez v0, :cond_2e

    .line 4
    .line 5
    invoke-static {v0}, LW2/b0;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, LT2/c;->b()Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ld3/f;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

###### Class d3.C6789e.c (d3.e$c)
.class abstract Ld3/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;LT2/c;)Ld3/e;
    .registers 3

    .line 1
    invoke-virtual {p1}, LT2/c;->b()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ld3/h;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ld3/e;

    .line 10
    .line 11
    invoke-static {p0}, Ld3/e;->a(Ljava/util/List;)Lhe/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Ld3/e;-><init>(Ljava/util/List;Ld3/e$a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;LT2/c;)Landroid/media/AudioDeviceInfo;
    .registers 2

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {p1}, LT2/c;->b()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ld3/g;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 29
    .line 30
    return-object p0
.end method

###### Class d3.C6789e.d (d3.e$d)
.class final Ld3/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final d:Ld3/e$d;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lhe/E;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_13

    .line 9
    .line 10
    new-instance v0, Ld3/e$d;

    .line 11
    .line 12
    invoke-static {v2}, Ld3/e$d;->a(I)Lhe/E;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v3, v1}, Ld3/e$d;-><init>(ILjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ld3/e$d;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Ld3/e$d;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_18
    sput-object v0, Ld3/e$d;->d:Ld3/e$d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ld3/e$d;->a:I

    .line 9
    iput p2, p0, Ld3/e$d;->b:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ld3/e$d;->c:Lhe/E;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld3/e$d;->a:I

    .line 3
    invoke-static {p2}, Lhe/E;->z(Ljava/util/Collection;)Lhe/E;

    move-result-object p1

    iput-object p1, p0, Ld3/e$d;->c:Lhe/E;

    .line 4
    invoke-virtual {p1}, Lhe/E;->i()Lhe/p0;

    move-result-object p1

    const/4 p2, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_10

    .line 6
    :cond_29
    iput p2, p0, Ld3/e$d;->b:I

    return-void
.end method

.method private static a(I)Lhe/E;
    .registers 4

    .line 1
    new-instance v0, Lhe/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_6
    if-gt v1, p0, :cond_16

    .line 8
    .line 9
    invoke-static {v1}, LW2/b0;->P(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lhe/E$a;->i(Ljava/lang/Object;)Lhe/E$a;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v0}, Lhe/E$a;->m()Lhe/E;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public b(ILT2/c;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/e$d;->c:Lhe/E;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Ld3/e$d;->b:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_14

    .line 13
    .line 14
    iget v0, p0, Ld3/e$d;->a:I

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Ld3/e$b;->b(IILT2/c;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    sget-object p1, Ld3/e;->e:Lhe/A;

    .line 22
    .line 23
    iget p2, p0, Ld3/e$d;->a:I

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v0}, Lhe/A;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public c(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/e$d;->c:Lhe/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget v0, p0, Ld3/e$d;->b:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    invoke-static {p1}, LW2/b0;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Ld3/e$d;->c:Lhe/E;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lhe/w;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld3/e$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld3/e$d;

    .line 12
    .line 13
    iget v1, p0, Ld3/e$d;->a:I

    .line 14
    .line 15
    iget v3, p1, Ld3/e$d;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_23

    .line 18
    .line 19
    iget v1, p0, Ld3/e$d;->b:I

    .line 20
    .line 21
    iget v3, p1, Ld3/e$d;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_23

    .line 24
    .line 25
    iget-object v1, p0, Ld3/e$d;->c:Lhe/E;

    .line 26
    .line 27
    iget-object p1, p1, Ld3/e$d;->c:Lhe/E;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ld3/e$d;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ld3/e$d;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ld3/e$d;->c:Lhe/E;

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lhe/E;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioProfile[format="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ld3/e$d;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxChannelCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ld3/e$d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", channelMasks="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ld3/e$d;->c:Lhe/E;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
