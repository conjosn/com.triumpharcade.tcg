###### Class com.google.android.gms.internal.measurement.S0 (com.google.android.gms.internal.measurement.S0)
.class public abstract Lcom/google/android/gms/internal/measurement/S0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K0;
    .registers 13

    .line 1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/S0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/google/android/gms/internal/measurement/K0;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    :try_start_13
    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_17} :catch_2a

    .line 24
    :try_start_17
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_17 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :catch_23
    move-exception v0

    .line 37
    :try_start_24
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    :goto_2a
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_71

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_4b

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/android/gms/internal/measurement/K0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_52
    :try_start_52
    const-string v0, "combine"

    .line 84
    .line 85
    const-class v1, Ljava/util/Collection;

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/measurement/K0;
    :try_end_68
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_52 .. :try_end_68} :catch_69

    .line 104
    .line 105
    return-object p0

    .line 106
    :catch_69
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    :try_start_71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/util/ServiceConfigurationError; {:try_start_71 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object v11, v0

    .line 124
    const-class v0, Lcom/google/android/gms/internal/measurement/F0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v9, "load"

    .line 141
    .line 142
    const-string v3, "Unable to load "

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_37
.end method
