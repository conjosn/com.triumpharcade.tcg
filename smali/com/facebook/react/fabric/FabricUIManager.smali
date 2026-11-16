###### Class com.facebook.react.fabric.FabricUIManager (com.facebook.react.fabric.FabricUIManager)
.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/fabric/interop/UIBlockViewResolver;
.implements Lcom/facebook/react/uimanager/events/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;,
        Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;
    }
.end annotation


# static fields
.field private static final FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

.field public static final IS_DEVELOPMENT_ENVIRONMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "FabricUIManager"


# instance fields
.field private final mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/a;

.field private mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

.field private mCommitStartTime:J

.field private mCurrentSynchronousCommitNumber:I

.field private volatile mDestroyed:Z

.field public mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

.field private final mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

.field private mDispatchViewUpdatesTime:J

.field private mDriveCxxAnimations:Z

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/j;

.field private mFinishTransactionCPPTime:J

.field private mFinishTransactionTime:J

.field private mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

.field private mLayoutTime:J

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/UIManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

.field private final mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private mMountNotificationScheduled:Z

.field private final mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mSurfaceIdsWithPendingMountNotification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSynchronousEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/fabric/SynchronousEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

.field private mViewTransitionSnapshotManager:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/fabric/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/events/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 50
    .line 51
    const/16 v0, 0x2710

    .line 52
    .line 53
    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager$1;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 73
    .line 74
    invoke-direct {v1, p2, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;-><init>(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 80
    .line 81
    new-instance v3, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    .line 82
    .line 83
    invoke-direct {v3, p0, v2}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/c;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;-><init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/react/uimanager/events/j;

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/events/j;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/j;

    .line 102
    .line 103
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/a;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V
    .registers 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getLayoutDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getDiffDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTransactionEndDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getBatchExecutionDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 22
    .line 23
    invoke-virtual {v10, v0, v1}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 24
    .line 25
    .line 26
    sget-object v11, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 29
    .line 30
    .line 31
    sget-object v12, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 32
    .line 33
    invoke-virtual {v12, v4, v5}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 34
    .line 35
    .line 36
    sget-object v13, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 37
    .line 38
    invoke-virtual {v13, v6, v7}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 39
    .line 40
    .line 41
    sget-object v14, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 42
    .line 43
    invoke-virtual {v14, v8, v9}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 44
    .line 45
    .line 46
    sget-object v15, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitNumber()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    invoke-virtual {v10}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    invoke-virtual {v10}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-virtual {v10}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    invoke-virtual {v11}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v24

    .line 96
    invoke-virtual {v11}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v25

    .line 104
    invoke-virtual {v11}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    invoke-virtual {v12}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v28

    .line 124
    invoke-virtual {v12}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    invoke-virtual {v12}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v30

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v31

    .line 144
    invoke-virtual {v13}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v32

    .line 152
    invoke-virtual {v13}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v33

    .line 160
    invoke-virtual {v13}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v34

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v35

    .line 172
    invoke-virtual {v14}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v36

    .line 180
    invoke-virtual {v14}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v37

    .line 188
    invoke-virtual {v14}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v38

    .line 196
    filled-new-array/range {v18 .. v38}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Statistics of Fabric commit #%d:\n - Total commit time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Layout time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Diffing time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - FinishTransaction (Diffing + JNI serialization): %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Mounting: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n"

    .line 201
    .line 202
    invoke-static {v15, v1, v0}, LH9/a;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method private captureViewSnapshot(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getViewTransitionSnapshotManager()Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->captureViewSnapshot(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private clearPendingSnapshots()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getViewTransitionSnapshotManager()Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->clearPendingSnapshots()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    new-array p2, v0, [I

    .line 5
    .line 6
    :cond_5
    if-nez p3, :cond_9

    .line 7
    .line 8
    new-array p3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method static bridge synthetic d(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 2
    .line 3
    return p0
.end method

.method private destroyUnmountedView(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDestroyViewMountItem(II)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    .line 2
    .line 3
    return p0
.end method

.method private getEncodedScreenSizeWithoutVerticalInsets(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 2
    .line 3
    const-string v1, "getEncodedScreenSizeWithoutVerticalInsets"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Couldn\'t get context from SurfaceMountingManager for surfaceId %d"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LH9/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->b(Landroid/app/Activity;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method private getInteropUIBlockListener()Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    .line 16
    .line 17
    return-object v0
.end method

.method private declared-synchronized getViewTransitionSnapshotManager()Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewTransitionSnapshotManager:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/mounting/MountingManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewTransitionSnapshotManager:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewTransitionSnapshotManager:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v0
.end method

.method static bridge synthetic h(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private isOnMainThread()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static bridge synthetic j(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/facebook/react/fabric/FabricUIManager;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private measureLines(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FF)Lcom/facebook/react/bridge/NativeArray;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 2
    .line 3
    const-string v1, "RCTText"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p3}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p4}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    instance-of p3, v0, Lcom/facebook/react/views/text/l;

    .line 24
    .line 25
    if-eqz p3, :cond_20

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/react/views/text/l;

    .line 28
    .line 29
    :goto_1c
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v7, v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    goto :goto_1c

    .line 35
    :goto_22
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/views/text/q;->w(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FFLcom/facebook/react/views/text/l;)Lcom/facebook/react/bridge/WritableArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/facebook/react/bridge/NativeArray;

    .line 40
    .line 41
    return-object p1
.end method

.method private preallocateView(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 2
    .line 3
    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    check-cast p5, Lcom/facebook/react/uimanager/StateWrapper;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createPreAllocateViewMountItem(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addPreAllocateMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJI)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p9

    .line 10
    .line 11
    move-wide/from16 v7, p11

    .line 12
    .line 13
    move-wide/from16 v9, p13

    .line 14
    .line 15
    move-wide/from16 v11, p15

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    instance-of v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    if-eqz v15, :cond_2b

    .line 26
    .line 27
    move-wide/from16 v17, v13

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    check-cast v13, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    .line 31
    .line 32
    const-string v14, "BatchMountItem is null"

    .line 33
    .line 34
    invoke-static {v13, v14}, LYa/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v13}, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->isBatchEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    xor-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    move-wide/from16 v17, v13

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v16, 0x0

    .line 50
    .line 51
    :goto_32
    move/from16 v13, v16

    .line 52
    .line 53
    :goto_34
    iget-object v14, v0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    :goto_3a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-eqz v16, :cond_50

    .line 64
    .line 65
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move/from16 v19, v13

    .line 70
    .line 71
    move-object/from16 v13, v16

    .line 72
    .line 73
    check-cast v13, Lcom/facebook/react/bridge/UIManagerListener;

    .line 74
    .line 75
    invoke-interface {v13, v0}, Lcom/facebook/react/bridge/UIManagerListener;->didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 76
    .line 77
    .line 78
    move/from16 v13, v19

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    move/from16 v19, v13

    .line 82
    .line 83
    if-eqz v15, :cond_68

    .line 84
    .line 85
    iput-wide v3, v0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 86
    .line 87
    sub-long v13, v7, v5

    .line 88
    .line 89
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 90
    .line 91
    sub-long v13, v11, v9

    .line 92
    .line 93
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 94
    .line 95
    sub-long v13, v17, v9

    .line 96
    .line 97
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 104
    .line 105
    :cond_68
    if-eqz v19, :cond_84

    .line 106
    .line 107
    const-string v13, "MountItem is null"

    .line 108
    .line 109
    invoke-static {v1, v13}, LYa/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 113
    .line 114
    invoke-virtual {v13, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_84

    .line 122
    .line 123
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$2;

    .line 124
    .line 125
    iget-object v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 126
    .line 127
    invoke-direct {v1, v0, v13}, Lcom/facebook/react/fabric/FabricUIManager$2;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-eqz v15, :cond_c3

    .line 134
    .line 135
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 142
    .line 143
    invoke-static {v1, v13, v2, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 147
    .line 148
    invoke-static {v1, v13, v2, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 152
    .line 153
    move-wide/from16 v3, p5

    .line 154
    .line 155
    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 159
    .line 160
    move-wide/from16 v3, p7

    .line 161
    .line 162
    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 166
    .line 167
    invoke-static {v1, v13, v2, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 171
    .line 172
    invoke-static {v1, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    move/from16 p8, p17

    .line 179
    .line 180
    move-object/from16 p3, v1

    .line 181
    .line 182
    move/from16 p5, v2

    .line 183
    .line 184
    move-object/from16 p4, v3

    .line 185
    .line 186
    move-wide/from16 p6, v7

    .line 187
    .line 188
    invoke-static/range {p3 .. p8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 192
    .line 193
    invoke-static {v1, v13, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void
.end method

.method private scheduleReactRevisionMerge(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->mergeReactRevision(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setViewSnapshot(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getViewTransitionSnapshotManager()Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->setViewSnapshot(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/o;

    .line 4
    .line 5
    const-string v2, "Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/facebook/react/uimanager/J;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/react/uimanager/J;->getRootViewTag()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lcom/facebook/react/uimanager/W;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, Lcom/facebook/react/uimanager/J;->getSurfaceID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/facebook/react/uimanager/W;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/W;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/facebook/react/uimanager/J;->getJSModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lpb/b;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    const-string v1, "Starting surface for module: %s and reactTag: %d"

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v1, p1, v3}, LH9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 60
    .line 61
    const-string v1, "Binding in FabricUIManager is null"

    .line 62
    .line 63
    invoke-static {v0, v1}, LYa/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 67
    .line 68
    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .registers 3

    .line 1
    invoke-static {}, Lpb/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getInteropUIBlockListener()Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachRootView(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/view/View;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/W;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2, p2, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->attachRootView(ILandroid/view/View;Lcom/facebook/react/uimanager/W;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setMountable(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public clearJSResponder()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/FabricUIManager$4;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IIILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public dispatchCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IIILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 6

    .line 6
    invoke-static {}, Lpb/i;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/FabricUIManager;->createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void

    .line 10
    :cond_10
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;-><init>(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public findNextFocusableElement(III)Ljava/lang/Integer;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const/4 v2, 0x1

    .line 8
    if-eq p3, v2, :cond_25

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p3, v3, :cond_23

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    if-eq p3, v4, :cond_21

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-eq p3, v4, :cond_26

    .line 20
    .line 21
    const/16 v2, 0x42

    .line 22
    .line 23
    if-eq p3, v2, :cond_1f

    .line 24
    .line 25
    const/16 v2, 0x82

    .line 26
    .line 27
    if-eq p3, v2, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/4 v2, 0x3

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 v2, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x5

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->findNextFocusableElement(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_2e

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public getColor(I[Ljava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 2
    .line 3
    const-string v1, "getColor"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    array-length v1, p2

    .line 18
    move v2, v0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_24

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "CommitStartTime"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "LayoutTime"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "DispatchViewUpdatesTime"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getRunStartTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "RunStartTime"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getBatchedExecutionTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "BatchedExecutionTime"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "FinishFabricTransactionTime"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "FinishFabricTransactionCPPTime"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public getRelativeAncestorList(II)[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->getRelativeAncestorList(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getThemeData(I[F)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Couldn\'t get context for surfaceId %d in getThemeData"

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, LH9/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->a(Landroid/content/Context;)[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aget v0, p1, v1

    .line 39
    .line 40
    aput v0, p2, v1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget v1, p1, v0

    .line 44
    .line 45
    aput v1, p2, v0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aget v2, p1, v1

    .line 49
    .line 50
    aput v2, p2, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aget p1, p1, v1

    .line 54
    .line 55
    aput p1, p2, v1

    .line 56
    .line 57
    return v0
.end method

.method public initialize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/j;->h(Lcom/facebook/react/uimanager/events/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpb/b;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->addDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lpb/i;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/react/internal/interop/InteropEventEmitter;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/react/internal/interop/InteropEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 45
    .line 46
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactContext;->internal_registerInteropModule(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public invalidate()V
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FabricUIManager.invalidate"

    .line 4
    .line 5
    invoke-static {v0, v1}, LH9/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->removeDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 23
    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Cannot double-destroy FabricUIManager"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/j;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/j;->n(Lcom/facebook/react/uimanager/events/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/j;->l()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/m0;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->unregister()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->b()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public markActiveTouchForTag(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->markActiveTouchForTag(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .registers 22

    .line 1
    if-lez p1, :cond_2d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 4
    .line 5
    const-string v1, "measure"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Context in SurfaceMountingManager is null. surfaceId: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, LYa/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_2b
    move-object v2, v0

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 47
    .line 48
    goto :goto_2b

    .line 49
    :goto_30
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 50
    .line 51
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/p;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/p;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/react/fabric/mounting/MountingManager;->measure(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;[F)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    return-wide p1
.end method

.method public measurePreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;FFFF)[F
    .registers 7

    .line 1
    invoke-static {p2, p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p4, p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p4, p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/p;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p1, v0, p2, p3, p4}, Lcom/facebook/react/views/text/q;->x(Lcom/facebook/react/views/text/PreparedLayout;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public measureText(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF[F)J
    .registers 19

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 2
    .line 3
    const-string v1, "RCTText"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static/range {p3 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p3 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/p;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static/range {p5 .. p6}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static/range {p5 .. p6}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/p;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    instance-of p3, v0, Lcom/facebook/react/views/text/l;

    .line 32
    .line 33
    if-eqz p3, :cond_2a

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/react/views/text/l;

    .line 36
    .line 37
    :goto_24
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    goto :goto_24

    .line 45
    :goto_2c
    invoke-static/range {v2 .. v10}, Lcom/facebook/react/views/text/q;->y(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;Lcom/facebook/react/views/text/l;[F)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public onAllAnimationsComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStarted()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestEventBeat()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/j;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareTextLayout(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF)Lcom/facebook/react/views/text/PreparedLayout;
    .registers 17

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 2
    .line 3
    const-string v1, "RCTText"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static/range {p3 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p3 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/p;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static/range {p5 .. p6}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static/range {p5 .. p6}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/p;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    instance-of p3, v0, Lcom/facebook/react/views/text/l;

    .line 32
    .line 33
    if-eqz p3, :cond_28

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/react/views/text/l;

    .line 36
    .line 37
    :goto_24
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v9, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    goto :goto_24

    .line 43
    :goto_2a
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/views/text/q;->l(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;Lcom/facebook/react/views/text/l;)Lcom/facebook/react/views/text/PreparedLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public prependUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .registers 3

    .line 1
    invoke-static {}, Lpb/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getInteropUIBlockListener()Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->prependUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public profileNextBatch()V
    .registers 1

    .line 1
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .registers 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V
    .registers 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 6
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V
    .registers 19

    .line 7
    sget-boolean v0, Lgb/a;->b:Z

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_12

    .line 8
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v1, "Emitted event without surfaceId: [%d] %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, LH9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_12
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1e

    .line 10
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "Attempted to receiveEvent after destruction"

    invoke-static {p1, p2}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1e
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getEventEmitter(II)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v0

    if-nez v0, :cond_5b

    .line 12
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getViewExists(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 13
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/fabric/mounting/MountingManager;->enqueuePendingEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V

    return-void

    .line 14
    :cond_3c
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unable to invoke event: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for reactTag: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LH9/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5b
    move-wide/from16 v7, p8

    if-eqz p7, :cond_73

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 16
    iget-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    new-instance p6, Lcom/facebook/react/fabric/SynchronousEvent;

    invoke-direct {p6, p1, p2, p3}, Lcom/facebook/react/fabric/SynchronousEvent;-><init>(IILjava/lang/String;)V

    .line 17
    invoke-interface {p4, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_72

    .line 18
    invoke-virtual {v0, p3, p5, v7, v8}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    :cond_72
    return-void

    :cond_73
    if-eqz p4, :cond_79

    .line 19
    invoke-virtual {v0, p3, p5, v7, v8}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    return-void

    :cond_79
    move-object v1, p3

    move-object v2, p5

    move v3, p6

    move-wide v4, v7

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "top"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "on"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    return-object p1
.end method

.method public resolveView(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public reusePreparedLayoutWithNewReactTags(Lcom/facebook/react/views/text/PreparedLayout;[I)Lcom/facebook/react/views/text/PreparedLayout;
    .registers 10

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->e()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->a()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/text/PreparedLayout;-><init>(Landroid/text/Layout;IF[III)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public sendAccessibilityEvent(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createSendAccessibilityEventMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendAccessibilityEventFromJS(IILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "focus"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    const-string v0, "windowStateChange"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    const-string v0, "click"

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    const-string v0, "viewHoverEnter"

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    const/16 p3, 0x80

    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createSendAccessibilityEventMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "sendAccessibilityEventFromJS: invalid eventType "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    return-void
.end method

.method public setJSResponder(IIIZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$3;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/fabric/FabricUIManager$3;-><init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "II)I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/J;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/J;->getRootViewTag()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/facebook/react/uimanager/W;

    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v4, v0, p2, v1}, Lcom/facebook/react/uimanager/W;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lpb/b;->m()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 5
    sget-object v4, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v5, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, p2, v6}, LH9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_23
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v4, v1, v3, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/W;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {p1}, Lcom/facebook/react/uimanager/U;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_39

    :cond_33
    new-instance p1, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    :goto_39
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v4, "Binding in FabricUIManager is null"

    invoke-static {v3, v4}, LYa/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    move-object v4, p3

    check-cast v4, Lcom/facebook/react/bridge/NativeMap;

    move-object v5, v3

    move-object v3, v4

    .line 10
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v4

    .line 11
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v6

    move-object v7, v5

    move v5, v6

    .line 12
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v6

    .line 13
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v8

    iget v9, p1, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    .line 14
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    move-result v10

    .line 15
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result v11

    move-object v2, p2

    move-object v0, v7

    move v7, v8

    move v8, v9

    move v9, p1

    .line 16
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V

    return v1
.end method

.method public startSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;Landroid/view/View;)V
    .registers 8

    .line 17
    instance-of v0, p3, Lcom/facebook/react/uimanager/J;

    if-eqz v0, :cond_c

    .line 18
    move-object v0, p3

    check-cast v0, Lcom/facebook/react/uimanager/J;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/J;->getRootViewTag()I

    move-result v0

    goto :goto_10

    .line 19
    :cond_c
    invoke-static {}, Lcom/facebook/react/uimanager/K;->a()I

    move-result v0

    .line 20
    :goto_10
    new-instance v1, Lcom/facebook/react/uimanager/W;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3, v0}, Lcom/facebook/react/uimanager/W;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p2, v0, v1, p3}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/W;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 23
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v1, "Binding in FabricUIManager is null"

    invoke-static {p2, v1}, LYa/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz p3, :cond_2d

    const/4 p3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p3, 0x0

    :goto_2e
    invoke-virtual {p2, v0, p1, p3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V

    return-void
.end method

.method public stopSurface(I)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->stopSurface(I)V

    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v1, "Binding in FabricUIManager is null"

    invoke-static {v0, v1}, LYa/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurface(I)V

    return-void
.end method

.method public stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to stop surface that hasn\'t started yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->stopSurface(I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v1, "Binding in FabricUIManager is null"

    invoke-static {v0, v1}, LYa/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    return-void
.end method

.method public sweepActiveTouchForTag(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->sweepActiveTouchForTag(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/SynchronousMountItem;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/SynchronousMountItem;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getViewExists(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpb/b;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_42

    .line 40
    .line 41
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-boolean v4, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3b

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string p2, "<hidden>"

    .line 61
    .line 62
    :goto_3d
    const-string v4, "SynchronouslyUpdateViewOnUIThread for tag %d: %s"

    .line 63
    .line 64
    invoke-static {v2, v4, p1, p2}, LH9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 73
    .line 74
    invoke-static {p1, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .registers 16

    .line 1
    invoke-static {}, Lpb/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Updating Root Layout Specs for [%d]"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0, v2, v3}, LH9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_35

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/react/uimanager/o;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/W;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4e

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v9, v0

    .line 77
    move v8, v2

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    move v8, v2

    .line 81
    move v9, v8

    .line 82
    :goto_51
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 83
    .line 84
    const-string v2, "Binding in FabricUIManager is null"

    .line 85
    .line 86
    invoke-static {v0, v2}, LYa/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v6, p4

    .line 108
    move v7, p5

    .line 109
    int-to-float v7, v7

    .line 110
    move v1, p1

    .line 111
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setConstraints(IFFFFFFZZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

###### Class com.facebook.react.fabric.FabricUIManager.AnonymousClass1 (com.facebook.react.fabric.FabricUIManager$1)
.class Lcom/facebook/react/fabric/FabricUIManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/FabricUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$1;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public executeItems(Ljava/util/Queue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$1;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->f(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems(Ljava/util/Queue;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.fabric.FabricUIManager.AnonymousClass2 (com.facebook.react.fabric.FabricUIManager$2)
.class Lcom/facebook/react/fabric/FabricUIManager$2;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/FabricUIManager;->scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$2;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$2;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->f(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->tryDispatchMountItems()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.fabric.FabricUIManager.AnonymousClass3 (com.facebook.react.fabric.FabricUIManager$3)
.class Lcom/facebook/react/fabric/FabricUIManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/FabricUIManager;->setJSResponder(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;

.field final synthetic val$blockNativeResponder:Z

.field final synthetic val$initialReactTag:I

.field final synthetic val$reactTag:I

.field final synthetic val$surfaceId:I


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$surfaceId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$reactTag:I

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$initialReactTag:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$blockNativeResponder:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$surfaceId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$reactTag:I

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$initialReactTag:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$blockNativeResponder:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->setJSResponder(IIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "setJSResponder skipped, surface no longer available ["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$surfaceId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {p1, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getSurfaceId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$reactTag:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->val$surfaceId:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SET_JS_RESPONDER [%d] [surface:%d]"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

###### Class com.facebook.react.fabric.FabricUIManager.AnonymousClass4 (com.facebook.react.fabric.FabricUIManager$4)
.class Lcom/facebook/react/fabric/FabricUIManager$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/FabricUIManager;->clearJSResponder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$4;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->clearJSResponder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSurfaceId()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CLEAR_JS_RESPONDER"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.fabric.FabricUIManager.DispatchUIFrameCallback (com.facebook.react.fabric.FabricUIManager$DispatchUIFrameCallback)
.class Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;
.super Lcom/facebook/react/uimanager/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/FabricUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchUIFrameCallback"
.end annotation


# instance fields
.field private volatile mIsMountingEnabled:Z

.field private mIsScheduled:Z

.field private mShouldSchedule:Z

.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsMountingEnabled:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mShouldSchedule:Z

    .line 6
    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsScheduled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private schedule()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mShouldSchedule:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsScheduled:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/modules/core/b;->h()Lcom/facebook/react/modules/core/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->c:Lcom/facebook/react/modules/core/b$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsScheduled:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsMountingEnabled:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "Not flushing pending UI operations: exception was previously thrown"

    .line 11
    .line 12
    invoke-static {p1, p2}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->c(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Not flushing pending UI operations: FabricUIManager is destroyed"

    .line 27
    .line 28
    invoke-static {p1, p2}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {}, Lpb/b;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_43

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_43

    .line 45
    .line 46
    :goto_2d
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->h(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v2, :cond_43

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->mergeReactRevision(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->d(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_51

    .line 75
    .line 76
    invoke-static {}, Lpb/b;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_62

    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_62

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveCxxAnimations()V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {}, Lpb/b;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_79

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_79

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->drainPreallocateViewsQueue()V

    .line 120
    .line 121
    .line 122
    :cond_79
    :try_start_79
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->f(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchPreMountItems(J)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->f(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->tryDispatchMountItems()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8b} :catch_9a
    .catchall {:try_start_79 .. :try_end_8b} :catchall_98

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->schedule()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->j(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    goto :goto_a5

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    :try_start_9b
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "Exception thrown when executing UIFrameGuarded"

    .line 159
    .line 160
    invoke-static {p2, v1, p1}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsMountingEnabled:Z

    .line 164
    .line 165
    throw p1
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_98

    .line 166
    :goto_a5
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->schedule()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method pause()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/b;->h()Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->c:Lcom/facebook/react/modules/core/b$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mShouldSchedule:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mIsScheduled:Z

    .line 14
    .line 15
    return-void
.end method

.method resume()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->mShouldSchedule:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->schedule()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class com.facebook.react.fabric.FabricUIManager.MountItemDispatchListener (com.facebook.react.fabric.FabricUIManager$MountItemDispatchListener)
.class Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/FabricUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MountItemDispatchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->lambda$didMountItems$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didMountItems$0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->k(Lcom/facebook/react/fabric/FabricUIManager;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/facebook/react/fabric/FabricUIManager;->l(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/react/fabric/FabricUIManager;->c(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3f

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->reportMount(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method


# virtual methods
.method public didDispatchMountItems()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->e(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/react/bridge/UIManagerListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManagerListener;->didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public didMountItems(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->e(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/react/bridge/UIManagerListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManagerListener;->didMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    if-eqz p1, :cond_8a

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_8a

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_64

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 53
    .line 54
    if-eqz v0, :cond_29

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v1, v2, :cond_29

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_29

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_29

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->g(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8a

    .line 108
    .line 109
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->i(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8a

    .line 120
    .line 121
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {p1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->k(Lcom/facebook/react/fabric/FabricUIManager;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lcom/facebook/react/fabric/b;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/b;-><init>(Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public willMountItems(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->e(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/react/bridge/UIManagerListener;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/UIManagerListener;->willMountItems(Lcom/facebook/react/bridge/UIManager;)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

###### Class com.facebook.react.fabric.b (com.facebook.react.fabric.b)
.class public final synthetic Lcom/facebook/react/fabric/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/b;->a:Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/b;->a:Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->a(Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.fabric.a (com.facebook.react.fabric.a)
.class public final synthetic Lcom/facebook/react/fabric/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;


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
.method public final onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->a(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
