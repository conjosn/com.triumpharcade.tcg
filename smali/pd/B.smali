###### Class pd.B (pd.B)
.class public final Lpd/B;
.super Lcom/google/android/gms/common/api/a$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;LWc/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)Lcom/google/android/gms/common/api/a$f;
    .registers 13

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$d$b;

    .line 2
    .line 3
    new-instance v0, Lpd/C;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Lpd/C;-><init>(Landroid/content/Context;Landroid/os/Looper;LWc/f;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
