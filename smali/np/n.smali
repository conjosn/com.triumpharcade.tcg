###### Class np.n (np.n)
.class abstract Lnp/n;
.super Lnp/C;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/n$b;,
        Lnp/n$c;,
        Lnp/n$a;
    }
.end annotation


# instance fields
.field private final a:Lnp/z;

.field private final b:Lokhttp3/Call$Factory;

.field private final c:Lnp/h;


# direct methods
.method constructor <init>(Lnp/z;Lokhttp3/Call$Factory;Lnp/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnp/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/n;->a:Lnp/z;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/n;->b:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/n;->c:Lnp/h;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Lnp/B;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/e;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lnp/B;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p3, "Unable to create call adapter for %s"

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p3, p2}, Lnp/F;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method private static e(Lnp/B;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lnp/h;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, p2, v0}, Lnp/B;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    const-string v0, "Unable to create converter for %s"

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p0, v0, p2}, Lnp/F;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static f(Lnp/B;Ljava/lang/reflect/Method;Lnp/z;)Lnp/n;
    .registers 14

    .line 1
    iget-boolean v0, p2, Lnp/z;->l:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lnp/A;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_5b

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    sub-int/2addr v5, v6

    .line 19
    aget-object v4, v4, v5

    .line 20
    .line 21
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lnp/F;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lnp/F;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v7, Lnp/d;

    .line 32
    .line 33
    if-ne v5, v2, :cond_2f

    .line 34
    .line 35
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v5, :cond_2f

    .line 38
    .line 39
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lnp/F;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move v5, v3

    .line 46
    move v8, v6

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    invoke-static {v4}, Lnp/F;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eq v5, v7, :cond_4a

    .line 53
    .line 54
    invoke-static {v4}, Lnp/F;->m(Ljava/lang/reflect/Type;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v8, v3

    .line 59
    :goto_3a
    new-instance v9, Lnp/F$b;

    .line 60
    .line 61
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    aput-object v4, v6, v3

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v9, v4, v7, v6}, Lnp/F$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lnp/E;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move v10, v5

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lnp/F;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lnp/F;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move v8, v3

    .line 97
    move v10, v8

    .line 98
    :goto_61
    invoke-static {p0, p1, v9, v1}, Lnp/n;->d(Lnp/B;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnp/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lnp/e;->b()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-class v5, Lokhttp3/Response;

    .line 107
    .line 108
    if-eq v4, v5, :cond_b9

    .line 109
    .line 110
    if-eq v4, v2, :cond_b0

    .line 111
    .line 112
    iget-object v2, p2, Lnp/z;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "HEAD"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_91

    .line 121
    .line 122
    const-class v2, Ljava/lang/Void;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_91

    .line 129
    .line 130
    invoke-static {v4}, Lnp/F;->m(Ljava/lang/reflect/Type;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_88

    .line 135
    .line 136
    goto :goto_91

    .line 137
    :cond_88
    const-string p0, "HEAD method must use Void or Unit as response type."

    .line 138
    .line 139
    new-array p2, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, p0, p2}, Lnp/F;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_91
    :goto_91
    invoke-static {p0, p1, v4}, Lnp/n;->e(Lnp/B;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lnp/h;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v6, p0, Lnp/B;->b:Lokhttp3/Call$Factory;

    .line 151
    .line 152
    if-nez v0, :cond_9f

    .line 153
    .line 154
    new-instance p0, Lnp/n$a;

    .line 155
    .line 156
    invoke-direct {p0, p2, v6, v7, v1}, Lnp/n$a;-><init>(Lnp/z;Lokhttp3/Call$Factory;Lnp/h;Lnp/e;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    if-eqz v8, :cond_a7

    .line 161
    .line 162
    new-instance p0, Lnp/n$c;

    .line 163
    .line 164
    invoke-direct {p0, p2, v6, v7, v1}, Lnp/n$c;-><init>(Lnp/z;Lokhttp3/Call$Factory;Lnp/h;Lnp/e;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a7
    new-instance v4, Lnp/n$b;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v5, p2

    .line 172
    move-object v8, v1

    .line 173
    invoke-direct/range {v4 .. v10}, Lnp/n$b;-><init>(Lnp/z;Lokhttp3/Call$Factory;Lnp/h;Lnp/e;ZZ)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_b0
    const-string p0, "Response must include generic type (e.g., Response<String>)"

    .line 178
    .line 179
    new-array p2, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1, p0, p2}, Lnp/F;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_b9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p2, "\'"

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lnp/F;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array p2, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p1, p0, p2}, Lnp/F;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Lnp/q;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/n;->a:Lnp/z;

    .line 4
    .line 5
    iget-object v4, p0, Lnp/n;->b:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    iget-object v5, p0, Lnp/n;->c:Lnp/h;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lnp/q;-><init>(Lnp/z;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lnp/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v3}, Lnp/n;->c(Lnp/d;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected abstract c(Lnp/d;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

###### Class np.n.a (np.n$a)
.class final Lnp/n$a;
.super Lnp/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Lnp/e;


# direct methods
.method constructor <init>(Lnp/z;Lokhttp3/Call$Factory;Lnp/h;Lnp/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnp/n;-><init>(Lnp/z;Lokhttp3/Call$Factory;Lnp/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnp/n$a;->d:Lnp/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lnp/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Lnp/n$a;->d:Lnp/e;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lnp/e;->a(Lnp/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class np.n.b (np.n$b)
.class final Lnp/n$b;
.super Lnp/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lnp/e;

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Lnp/z;Lokhttp3/Call$Factory;Lnp/h;Lnp/e;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnp/n;-><init>(Lnp/z;Lokhttp3/Call$Factory;Lnp/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnp/n$b;->d:Lnp/e;

    .line 5
    .line 6
    iput-boolean p5, p0, Lnp/n$b;->e:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lnp/n$b;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected c(Lnp/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/n$b;->d:Lnp/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnp/e;->a(Lnp/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnp/d;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, LHl/b;

    .line 15
    .line 16
    :try_start_f
    iget-boolean v0, p0, Lnp/n$b;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    invoke-static {p1, p2}, Lnp/p;->d(Lnp/d;LHl/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2e

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_33

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_33

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    iget-boolean v0, p0, Lnp/n$b;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-static {p1, p2}, Lnp/p;->b(Lnp/d;LHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-static {p1, p2}, Lnp/p;->a(Lnp/d;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/VirtualMachineError; {:try_start_f .. :try_end_2d} :catch_1e
    .catch Ljava/lang/ThreadDeath; {:try_start_f .. :try_end_2d} :catch_1c
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_2d} :catch_1a
    .catchall {:try_start_f .. :try_end_2d} :catchall_18

    .line 46
    return-object p1

    .line 47
    :goto_2e
    invoke-static {p1, p2}, Lnp/p;->e(Ljava/lang/Throwable;LHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :goto_33
    throw p1
.end method

###### Class np.n.c (np.n$c)
.class final Lnp/n$c;
.super Lnp/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Lnp/e;


# direct methods
.method constructor <init>(Lnp/z;Lokhttp3/Call$Factory;Lnp/h;Lnp/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnp/n;-><init>(Lnp/z;Lokhttp3/Call$Factory;Lnp/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnp/n$c;->d:Lnp/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lnp/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/n$c;->d:Lnp/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnp/e;->a(Lnp/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnp/d;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, LHl/b;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1, p2}, Lnp/p;->c(Lnp/d;LHl/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1, p2}, Lnp/p;->e(Ljava/lang/Throwable;LHl/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
