###### Class com.google.android.gms.internal.measurement.Kb (com.google.android.gms.internal.measurement.Kb)
.class final synthetic Lcom/google/android/gms/internal/measurement/Kb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/measurement/Kb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Kb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Kb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Kb;->a:Lcom/google/android/gms/internal/measurement/Kb;

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
.method public final synthetic get()Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "PhenotypeProcessReaper"

    .line 2
    .line 3
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_33

    .line 10
    .line 11
    .line 12
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x11

    .line 25
    .line 26
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "Memory state is: "

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 45
    .line 46
    const/16 v1, 0x190

    .line 47
    .line 48
    if-lt v0, v1, :cond_39

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception v1

    .line 53
    const-string v3, "Failed to retrieve memory state, not killing process."

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
