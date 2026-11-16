###### Class com.google.android.gms.internal.measurement.C5915jb (com.google.android.gms.internal.measurement.jb)
.class final Lcom/google/android/gms/internal/measurement/jb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/measurement/Na;

.field private b:Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Na;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jb;->a:Lcom/google/android/gms/internal/measurement/Na;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/h9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hb;
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lge/q;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/jb;->a:Lcom/google/android/gms/internal/measurement/Na;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->j:Lcom/google/android/gms/internal/measurement/Na;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->d()Lcom/google/android/gms/internal/measurement/fb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/fb;->c(Lcom/google/android/gms/internal/measurement/h9;Lcom/google/android/gms/internal/measurement/Na;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Oa;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/Oa;->a(Lcom/google/android/gms/internal/measurement/h9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->a:Lcom/google/android/gms/internal/measurement/Na;

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/jb;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 30
    .line 31
    return-object p1
.end method
