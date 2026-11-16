###### Class m1.N (m1.N)
.class public abstract Lm1/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LI1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, LI1/f;->b(FFILjava/lang/Object;)LI1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm1/N;->a:LI1/d;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()LI1/d;
    .registers 1

    .line 1
    sget-object v0, Lm1/N;->a:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lm1/J;)Lm1/s0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm1/J;->A0()Lm1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-static {p0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkotlin/k;

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
