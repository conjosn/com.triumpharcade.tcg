###### Class A5.t (A5.t)
.class public abstract LA5/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LA5/o;)Ljava/lang/Long;
    .registers 2

    .line 1
    const-string v0, "coil#video_frame_micros"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA5/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(LA5/o;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "coil#video_frame_option"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA5/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(LA5/o;)Ljava/lang/Double;
    .registers 2

    .line 1
    const-string v0, "coil#video_frame_percent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA5/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method
