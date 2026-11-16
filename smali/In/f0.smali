###### Class in.C7910f0 (in.f0)
.class public final Lin/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lin/f0;

.field private static final b:Lin/K;

.field private static final c:Lin/K;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lin/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin/f0;->a:Lin/f0;

    .line 7
    .line 8
    sget-object v0, Lpn/c;->i:Lpn/c;

    .line 9
    .line 10
    sput-object v0, Lin/f0;->b:Lin/K;

    .line 11
    .line 12
    sget-object v0, Lin/g1;->c:Lin/g1;

    .line 13
    .line 14
    sput-object v0, Lin/f0;->c:Lin/K;

    .line 15
    .line 16
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

.method public static final a()Lin/K;
    .registers 1

    .line 1
    sget-object v0, Lin/f0;->b:Lin/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lin/K;
    .registers 1

    .line 1
    sget-object v0, Lpn/b;->d:Lpn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lin/M0;
    .registers 1

    .line 1
    sget-object v0, Lnn/t;->b:Lin/M0;

    .line 2
    .line 3
    return-object v0
.end method
