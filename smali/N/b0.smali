###### Class N.b0 (N.b0)
.class public abstract LN/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ls0/r;I)I
    .registers 4

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)"

    .line 9
    .line 10
    const v1, -0x136c03e1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p0, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Ls0/t;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-static {}, Ls0/t;->n()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method
