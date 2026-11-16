###### Class com.facebook.react.N (com.facebook.react.N)
.class public abstract Lcom/facebook/react/N;
.super Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/N$a;,
        Lcom/facebook/react/N$b;
    }
.end annotation


# instance fields
.field private final moduleProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/N$b;",
            ">;"
        }
    .end annotation
.end field

.field private final packageModuleInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/N$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shouldEnableLegacyModuleInterop:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/jni/HybridData;)V
    .registers 5

    .line 1
    const-string v0, "reactApplicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hybridData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/react/N;->moduleProviders:Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/facebook/react/N;->packageModuleInfos:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Lpb/i;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2e

    .line 38
    .line 39
    invoke-static {}, Lpb/i;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2e

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p3, 0x0

    .line 48
    :goto_2f
    iput-boolean p3, p0, Lcom/facebook/react/N;->shouldEnableLegacyModuleInterop:Z

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/N;->c(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/K;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/N;->d(Lcom/facebook/react/K;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/N;->e(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_c4

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/react/K;

    .line 20
    .line 21
    instance-of v4, v3, Lcom/facebook/react/a;

    .line 22
    .line 23
    if-eqz v4, :cond_32

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/react/L;

    .line 26
    .line 27
    invoke-direct {v4, v3, v1}, Lcom/facebook/react/L;-><init>(Lcom/facebook/react/K;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lcom/facebook/react/N;->moduleProviders:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/facebook/react/N;->packageModuleInfos:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v3, Lcom/facebook/react/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/react/a;->getReactModuleInfoProvider()Ltb/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ltb/a;->a()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    invoke-direct {v0}, Lcom/facebook/react/N;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    invoke-interface {v3, v1}, Lcom/facebook/react/K;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_b3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/facebook/react/bridge/NativeModule;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-class v8, Lsb/a;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lsb/a;

    .line 98
    .line 99
    const-string v9, "getName(...)"

    .line 100
    .line 101
    if-eqz v8, :cond_6f

    .line 102
    .line 103
    invoke-interface {v8}, Lsb/a;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    :goto_6d
    move-object v12, v10

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v6}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6d

    .line 120
    :goto_77
    if-eqz v8, :cond_93

    .line 121
    .line 122
    new-instance v11, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Lsb/a;->canOverrideExistingModule()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    sget-object v8, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Lcom/facebook/react/module/model/ReactModuleInfo$a;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lcom/facebook/react/module/model/ReactModuleInfo$a;->a(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    const/4 v15, 0x1

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-direct/range {v11 .. v17}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_ac

    .line 148
    :cond_93
    new-instance v11, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    sget-object v8, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Lcom/facebook/react/module/model/ReactModuleInfo$a;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lcom/facebook/react/module/model/ReactModuleInfo$a;->a(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    const/4 v15, 0x1

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-direct/range {v11 .. v17}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4a

    .line 180
    :cond_b3
    new-instance v3, Lcom/facebook/react/M;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lcom/facebook/react/M;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lcom/facebook/react/N;->moduleProviders:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/facebook/react/N;->packageModuleInfos:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_c4
    return-void
.end method

.method private static final d(Lcom/facebook/react/K;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/facebook/react/a;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/facebook/react/a;->getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final e(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    .line 11
    .line 12
    return-object p0
.end method

.method private final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/N;->shouldEnableLegacyModuleInterop:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getEagerInitModuleNames()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/N;->moduleProviders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_50

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/react/N$b;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/react/N;->packageModuleInfos:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2c

    .line 38
    .line 39
    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    :cond_2c
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_30

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_30

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_30

    .line 81
    :cond_50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 8

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/N;->shouldEnableLegacyModuleInterop:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/react/N;->moduleProviders:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_48

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/react/N$b;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/facebook/react/N;->packageModuleInfos:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v4, :cond_2f

    .line 40
    .line 41
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v4, v1

    .line 49
    :goto_30
    if-eqz v4, :cond_12

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_12

    .line 56
    .line 57
    if-eqz v2, :cond_40

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_12

    .line 64
    .line 65
    :cond_40
    invoke-interface {v3, p1}, Lcom/facebook/react/N$b;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    goto :goto_12

    .line 73
    :cond_48
    instance-of p1, v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 74
    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    return-object v2
.end method

.method public getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .registers 9

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/N;->moduleProviders:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_44

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/react/N$b;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/react/N;->packageModuleInfos:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v4, v1

    .line 44
    :goto_2b
    if-eqz v4, :cond_d

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v5, v6, :cond_d

    .line 52
    .line 53
    if-eqz v2, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_d

    .line 60
    .line 61
    :cond_3c
    invoke-interface {v3, p1}, Lcom/facebook/react/N$b;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    goto :goto_d

    .line 69
    :cond_44
    instance-of p1, v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 70
    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    const-string p1, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.interfaces.TurboModule"

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 80
    .line 81
    return-object v2
.end method

.method public unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/N;->moduleProviders:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_33

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/react/N$b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/react/N;->packageModuleInfos:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-eqz v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_b

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public unstable_isModuleRegistered(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/N;->moduleProviders:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_33

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/react/N$b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/react/N;->packageModuleInfos:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-eqz v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_b

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method

###### Class com.facebook.react.N.a (com.facebook.react.N$a)
.class public abstract Lcom/facebook/react/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/N;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/N$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/N$a;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/N$a;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "The ReactApplicationContext must be provided to create ReactPackageTurboModuleManagerDelegate"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method protected abstract b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/N;
.end method

.method public final c(Ljava/util/List;)Lcom/facebook/react/N$a;
    .registers 3

    .line 1
    const-string v0, "packages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/react/N$a;->a:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/N$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/N$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.facebook.react.N.b (com.facebook.react.N$b)
.class public interface abstract Lcom/facebook/react/N$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
.end method

###### Class com.facebook.react.L (com.facebook.react.L)
.class public final synthetic Lcom/facebook/react/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/N$b;


# instance fields
.field public final synthetic a:Lcom/facebook/react/K;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/K;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/L;->a:Lcom/facebook/react/K;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/L;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/L;->a:Lcom/facebook/react/K;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/L;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/react/N;->a(Lcom/facebook/react/K;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.facebook.react.M (com.facebook.react.M)
.class public final synthetic Lcom/facebook/react/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/N$b;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/M;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/M;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/N;->b(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
