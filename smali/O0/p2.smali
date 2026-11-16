###### Class o0.AbstractC9663p2 (o0.p2)
.class public abstract Lo0/p2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL/M1$a;Ls0/r;I)LL/M1;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)"

    .line 9
    .line 10
    const v2, 0x77e9cd62

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LL/f2;->i(LL/M1$a;Ls0/r;I)LL/M1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2}, LL/f2;->b(LL/M1$a;Ls0/r;I)LL/M1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, LL/P1;->i(LL/M1;LL/M1;)LL/M1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ls0/t;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-static {}, Ls0/t;->n()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object p0
.end method
