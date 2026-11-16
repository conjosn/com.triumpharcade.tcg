###### Class com.google.android.gms.internal.measurement.Na (com.google.android.gms.internal.measurement.Na)
.class final Lcom/google/android/gms/internal/measurement/Na;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lge/g;

.field private final b:Z

.field private final c:Lhe/E;

.field private volatile d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lge/g;ZZZZLhe/E;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Na;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Na;->a:Lge/g;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/Na;->b:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/Na;->c:Lhe/E;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Na;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Na;->a:Lge/g;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lge/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Na;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

.method final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Na;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method final c()Lhe/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Na;->c:Lhe/E;

    .line 2
    .line 3
    return-object v0
.end method
