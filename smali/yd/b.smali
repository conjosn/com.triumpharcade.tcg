###### Class yd.C11874b (yd.b)
.class final Lyd/b;
.super Lcom/google/android/gms/common/api/a$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;LWc/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)Lcom/google/android/gms/common/api/a$f;
    .registers 15

    .line 1
    check-cast p4, Lyd/a;

    .line 2
    .line 3
    new-instance v0, Lzd/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Lzd/a;->o0(LWc/f;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lzd/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLWc/f;Landroid/os/Bundle;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
