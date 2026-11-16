###### Class a7.b (a7.b)
.class public final La7/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:La7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La7/b;

    .line 2
    .line 3
    invoke-direct {v0}, La7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/b;->a:La7/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(La7/d;Lo6/c;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkCore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La7/d;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    new-instance v0, Lb7/g;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lq6/f;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lb7/g;-><init>(Lq6/f;La7/d;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lq6/f;->o(Lq6/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lb7/j;

    .line 29
    .line 30
    check-cast p1, Lq6/f;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lb7/j;-><init>(Lq6/f;La7/d;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lq6/f;->o(Lq6/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
