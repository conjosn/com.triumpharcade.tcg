###### Class com.google.android.gms.internal.measurement.AbstractC5784c (com.google.android.gms.internal.measurement.c)
.class public abstract Lcom/google/android/gms/internal/measurement/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/xg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/xg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/c;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/mg;)Lcom/google/android/gms/internal/measurement/c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/mg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_14

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/Bg;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/Bg;-><init>(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/mg;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/measurement/Cg;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/Cg;-><init>(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/mg;[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/tg;Ljava/lang/Object;)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/Set;
.end method
