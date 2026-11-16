###### Class Qi.c (Qi.c)
.class public interface abstract LQi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(JJ)V
.end method

.method public abstract b(D)V
.end method

###### Class Qi.c.a (Qi.c$a)
.class public abstract LQi/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LQi/c;JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_c

    .line 6
    .line 7
    long-to-double p1, p1

    .line 8
    long-to-double p3, p3

    .line 9
    div-double/2addr p1, p3

    .line 10
    invoke-interface {p0, p1, p2}, LQi/c;->b(D)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
