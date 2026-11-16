###### Class v3.C11214j (v3.j)
.class public Lv3/j;
.super Lk3/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lk3/w;Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk3/v;-><init>(Ljava/lang/Throwable;Lk3/w;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lv3/j;->d:I

    .line 9
    .line 10
    if-eqz p3, :cond_14

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 22
    :goto_15
    iput-boolean p1, p0, Lv3/j;->e:Z

    .line 23
    .line 24
    return-void
.end method
