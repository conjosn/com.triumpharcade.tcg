###### Class com.google.android.gms.internal.measurement.ThreadFactoryC5947l9 (com.google.android.gms.internal.measurement.l9)
.class final synthetic Lcom/google/android/gms/internal/measurement/l9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/measurement/l9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/l9;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/h9;->o:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Thread;

    .line 4
    .line 5
    const-string v1, "ProcessStablePhenotypeFlag"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
