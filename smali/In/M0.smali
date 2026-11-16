###### Class in.M0 (in.M0)
.class public abstract Lin/M0;
.super Lin/K;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/K;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I1(ILjava/lang/String;)Lin/K;
    .registers 3

    .line 1
    invoke-static {p1}, Lnn/m;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lnn/m;->b(Lin/K;Ljava/lang/String;)Lin/K;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract K1()Lin/M0;
.end method

.method protected final L1()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lin/M0;->K1()Lin/M0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-object v0, v1

    .line 17
    :goto_10
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method
