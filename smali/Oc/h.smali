###### Class Oc.h (Oc.h)
.class final LOc/h;
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;LWc/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/a$f;
    .registers 14

    .line 1
    invoke-static {p4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljd/b;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Ljd/b;-><init>(Landroid/content/Context;Landroid/os/Looper;LWc/f;LOc/c;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
