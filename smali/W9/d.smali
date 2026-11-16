###### Class W9.d (W9.d)
.class public abstract LW9/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static b:LW9/g; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LW9/d;

    .line 2
    .line 3
    sput-object v0, LW9/d;->a:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public static a()LHa/t;
    .registers 1

    .line 1
    invoke-static {}, LW9/d;->b()LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHa/y;->j()LHa/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()LHa/y;
    .registers 1

    .line 1
    invoke-static {}, LHa/y;->l()LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/content/Context;LHa/u;LW9/b;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, LW9/d;->d(Landroid/content/Context;LHa/u;LW9/b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;LHa/u;LW9/b;Z)V
    .registers 6

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Fresco#initialize"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-boolean v0, LW9/d;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    sget-object v0, LW9/d;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 19
    .line 20
    invoke-static {v0, v1}, LH9/a;->B(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, LW9/d;->c:Z

    .line 26
    .line 27
    :goto_1a
    invoke-static {p3}, LHa/z;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LXb/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_99

    .line 35
    .line 36
    invoke-static {}, LTa/b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2e

    .line 41
    .line 42
    const-string p3, "Fresco.initialize->SoLoader.init"

    .line 43
    .line 44
    invoke-static {p3}, LTa/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :try_start_2e
    const-string p3, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "init"

    .line 54
    .line 55
    const-class v1, Landroid/content/Context;

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_48} :catch_7f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_48} :catch_70
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_48} :catch_61
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_48} :catch_52
    .catchall {:try_start_2e .. :try_end_48} :catchall_8e

    .line 71
    .line 72
    .line 73
    invoke-static {}, LTa/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_99

    .line 78
    .line 79
    :goto_4e
    invoke-static {}, LTa/b;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_99

    .line 83
    :catch_52
    :try_start_52
    new-instance p3, LXb/c;

    .line 84
    .line 85
    invoke-direct {p3}, LXb/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, LXb/a;->b(LXb/b;)V
    :try_end_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_8e

    .line 89
    .line 90
    .line 91
    invoke-static {}, LTa/b;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_99

    .line 96
    .line 97
    goto :goto_4e

    .line 98
    :catch_61
    :try_start_61
    new-instance p3, LXb/c;

    .line 99
    .line 100
    invoke-direct {p3}, LXb/c;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, LXb/a;->b(LXb/b;)V
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_8e

    .line 104
    .line 105
    .line 106
    invoke-static {}, LTa/b;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_99

    .line 111
    .line 112
    goto :goto_4e

    .line 113
    :catch_70
    :try_start_70
    new-instance p3, LXb/c;

    .line 114
    .line 115
    invoke-direct {p3}, LXb/c;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, LXb/a;->b(LXb/b;)V
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_8e

    .line 119
    .line 120
    .line 121
    invoke-static {}, LTa/b;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_99

    .line 126
    .line 127
    goto :goto_4e

    .line 128
    :catch_7f
    :try_start_7f
    new-instance p3, LXb/c;

    .line 129
    .line 130
    invoke-direct {p3}, LXb/c;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, LXb/a;->b(LXb/b;)V
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_8e

    .line 134
    .line 135
    .line 136
    invoke-static {}, LTa/b;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_99

    .line 141
    .line 142
    goto :goto_4e

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    invoke-static {}, LTa/b;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_98

    .line 149
    .line 150
    invoke-static {}, LTa/b;->b()V

    .line 151
    .line 152
    .line 153
    :cond_98
    throw p0

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p1, :cond_a3

    .line 159
    .line 160
    invoke-static {p0}, LHa/y;->t(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-static {p1}, LHa/y;->s(LHa/v;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-static {p0, p2}, LW9/d;->e(Landroid/content/Context;LW9/b;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LTa/b;->d()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b2

    .line 175
    .line 176
    invoke-static {}, LTa/b;->b()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void
.end method

.method private static e(Landroid/content/Context;LW9/b;)V
    .registers 3

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Fresco.initializeDrawee"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, LW9/g;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LW9/g;-><init>(Landroid/content/Context;LW9/b;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW9/d;->b:LW9/g;

    .line 18
    .line 19
    invoke-static {v0}, Lha/e;->g(LG9/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LTa/b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    invoke-static {}, LTa/b;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static f()LW9/f;
    .registers 1

    .line 1
    sget-object v0, LW9/d;->b:LW9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LW9/g;->a()LW9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
