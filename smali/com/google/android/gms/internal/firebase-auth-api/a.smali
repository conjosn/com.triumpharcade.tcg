###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5230a (com.google.android.gms.internal.firebase-auth-api.a)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Lcom/google/android/gms/internal/firebase-auth-api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/A6;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a;->a:Lcom/google/android/gms/internal/firebase-auth-api/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/internal/firebase-auth-api/a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a;->a:Lcom/google/android/gms/internal/firebase-auth-api/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method


# virtual methods
.method public abstract b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
.end method
