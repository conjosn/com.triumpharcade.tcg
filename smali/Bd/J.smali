###### Class Bd.J (Bd.J)
.class final LBd/J;
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
    .registers 16

    .line 1
    check-cast p4, LBd/w$a;

    .line 2
    .line 3
    if-nez p4, :cond_a

    .line 4
    .line 5
    new-instance p4, LBd/w$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p4, v0}, LBd/w$a;-><init>(LBd/K;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget v6, p4, LBd/w$a;->a:I

    .line 12
    .line 13
    iget v7, p4, LBd/w$a;->b:I

    .line 14
    .line 15
    iget-boolean v8, p4, LBd/w$a;->d:Z

    .line 16
    .line 17
    new-instance v0, Ltd/w;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p5

    .line 23
    move-object v5, p6

    .line 24
    invoke-direct/range {v0 .. v8}, Ltd/w;-><init>(Landroid/content/Context;Landroid/os/Looper;LWc/f;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
