###### Class com.unity3d.player.C6727i (com.unity3d.player.i)
.class public final Lcom/unity3d/player/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

.field public final b:Lcom/unity3d/player/UnityPlayer;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/player/i;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackStates;
    :try_end_e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_8 .. :try_end_e} :catch_56

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-array v9, v4, [Ljava/lang/String;

    .line 24
    .line 25
    new-array v10, v4, [I

    .line 26
    .line 27
    new-array v11, v4, [I

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_45

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v9, v2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v5, v10, v2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v4, v11, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    iget-object v2, v1, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/UnityPlayer;

    .line 71
    .line 72
    new-instance v5, Lcom/unity3d/player/h;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->totalBytes()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-direct/range {v5 .. v11}, Lcom/unity3d/player/h;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v1, Lcom/unity3d/player/i;->c:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    move v6, v2

    .line 96
    :goto_5f
    const/16 v7, -0x64

    .line 97
    .line 98
    if-ge v6, v5, :cond_8f

    .line 99
    .line 100
    aget-object v8, v4, v6

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8c

    .line 107
    .line 108
    iget-object v9, v1, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/UnityPlayer;

    .line 109
    .line 110
    new-instance v10, Lcom/unity3d/player/h;

    .line 111
    .line 112
    iget-object v11, v1, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    filled-new-array {v2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_79

    .line 127
    .line 128
    filled-new-array {v7}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, Lcom/unity3d/player/h;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_5f

    .line 144
    :cond_8f
    iget-object v3, v1, Lcom/unity3d/player/i;->c:[Ljava/lang/String;

    .line 145
    .line 146
    array-length v4, v3

    .line 147
    new-array v13, v4, [I

    .line 148
    .line 149
    array-length v3, v3

    .line 150
    new-array v14, v3, [I

    .line 151
    .line 152
    move v3, v2

    .line 153
    :goto_98
    iget-object v12, v1, Lcom/unity3d/player/i;->c:[Ljava/lang/String;

    .line 154
    .line 155
    array-length v4, v12

    .line 156
    if-ge v3, v4, :cond_ab

    .line 157
    .line 158
    aput v2, v13, v3

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    :cond_a0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_a0

    .line 166
    .line 167
    aput v7, v14, v3

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_98

    .line 172
    :cond_ab
    iget-object v0, v1, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/UnityPlayer;

    .line 173
    .line 174
    new-instance v8, Lcom/unity3d/player/h;

    .line 175
    .line 176
    iget-object v9, v1, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    invoke-direct/range {v8 .. v14}, Lcom/unity3d/player/h;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
